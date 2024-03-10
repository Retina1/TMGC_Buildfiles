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
Label_0156BEBA:
 .byte   TEMPO , 118*song04_tbs/2
 .byte   VOICE , 72
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
Label_0156BECB:
 .byte   W78
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
Label_0156BED6:
 .byte   W72
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0156BED6
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
Label_0156BEE9:
 .byte   W54
 .byte   N05 ,Ds3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_0156BEFB:
 .byte   N23 ,Fn4 ,v127
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0156BF0B:
 .byte   N23 ,As3 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #01 @019   ----------------------------------------
Label_0156BF19:
 .byte   N44 ,As3 ,v127
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0156BEBA
@  #01 @027   ----------------------------------------
 .byte   TEMPO , 118*song04_tbs/2
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0156BECB
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0156BED6
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0156BED6
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0156BEE9
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0156BEFB
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0156BF0B
@  #01 @045   ----------------------------------------
 .byte   N92 ,As3 ,v127
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0156BF19
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   TEMPO , 118*song04_tbs/2
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   TEMPO , 118*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 118*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W08
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W06
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W02
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W06
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W06
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 114*song04_tbs/2
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   TEMPO , 114*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 114*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 114*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 114*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 114*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 112*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 112*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 110*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 110*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 110*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 110*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 108*song04_tbs/2
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   TEMPO , 108*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 106*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 106*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 106*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 104*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 102*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 100*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 98*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 98*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 98*song04_tbs/2
 .byte   W04
 .byte   TEMPO , 96*song04_tbs/2
 .byte   W12
 .byte   TEMPO , 94*song04_tbs/2
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   TEMPO , 92*song04_tbs/2
 .byte   W24
 .byte   TEMPO , 84*song04_tbs/2
 .byte   W24
 .byte   TEMPO , 78*song04_tbs/2
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014129EA:
 .byte   VOICE , 56
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_014129F7:
 .byte   W48
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
Label_01412A00:
 .byte   W60
 .byte   N11 ,Ds4 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fn4
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
Label_01412A0E:
 .byte   W60
 .byte   N05 ,Ds4 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @015   ----------------------------------------
Label_01412A1C:
 .byte   N17 ,Fn4 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N68
 .byte   W72
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01412A25:
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01412A35:
 .byte   N80 ,As3 ,v080
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01412A3E:
 .byte   N80 ,Cs4 ,v080
 .byte   W84
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01412A48:
 .byte   N44 ,Cn4 ,v080
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
Label_01412A56:
 .byte   W24
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   GOTO
  .word Label_014129EA
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_014129F7
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01412A00
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fn4 ,v064
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01412A0E
@  #02 @041   ----------------------------------------
 .byte   N92 ,Ds4 ,v064
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01412A1C
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01412A25
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01412A35
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01412A3E
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01412A48
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01412A56
@  #02 @053   ----------------------------------------
 .byte   N11 ,Fn3 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N02 ,Fn3 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@  #02 @054   ----------------------------------------
 .byte   Gs3 ,v064
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N02 ,Gs3 ,v068
 .byte   W01
 .byte   W05
 .byte   N02
 .byte   W01
 .byte   W05
 .byte   N11
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   N02 ,Gs3 ,v072
 .byte   W02
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   W04
 .byte   N11
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   Gs3 ,v076
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W03
@  #02 @055   ----------------------------------------
 .byte   As3 ,v080
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N02 ,As3 ,v084
 .byte   W03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   W03
 .byte   N11
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N02 ,As3 ,v088
 .byte   W03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   W03
 .byte   N11
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   As3 ,v092
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
@  #02 @056   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs4 ,v096
 .byte   W48
 .byte   N23 ,Cn4
 .byte   W24
@  #02 @057   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01412B32:
 .byte   VOICE , 56
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01412B41:
 .byte   W60
 .byte   N11 ,Gs3 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W72
 .byte   N23 ,As3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
Label_01412B4F:
 .byte   W60
 .byte   N05 ,Gs3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @015   ----------------------------------------
Label_01412B5D:
 .byte   N17 ,As3 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N68
 .byte   W72
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01412B66:
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01412B71:
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #03 @019   ----------------------------------------
Label_01412B7F:
 .byte   N44 ,Fn3 ,v080
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
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
 .byte   GOTO
  .word Label_01412B32
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
 .byte   PATT
  .word Label_01412B41
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W72
 .byte   N23 ,As3 ,v064
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01412B4F
@  #03 @041   ----------------------------------------
 .byte   N92 ,Gs3 ,v064
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01412B5D
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01412B66
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01412B71
@  #03 @045   ----------------------------------------
 .byte   N92 ,As3 ,v080
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01412B7F
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
 .byte   N11 ,Ds3 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N02 ,Ds3 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@  #03 @054   ----------------------------------------
 .byte   Fn3 ,v064
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N02 ,Fn3 ,v068
 .byte   W01
 .byte   W05
 .byte   N02
 .byte   W01
 .byte   W05
 .byte   N11
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   N02 ,Fn3 ,v072
 .byte   W02
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   W04
 .byte   N11
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   Fn3 ,v076
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W03
@  #03 @055   ----------------------------------------
 .byte   Gn3 ,v080
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N02 ,Gn3 ,v084
 .byte   W03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   W03
 .byte   N11
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N02 ,Gn3 ,v088
 .byte   W03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   W03
 .byte   N11
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   Gn3 ,v092
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
@  #03 @056   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs3 ,v096
 .byte   W48
 .byte   N23
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01412C5A:
 .byte   VOICE , 57
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   N02
 .byte   W01
 .byte   W05
 .byte   Fn2 ,v056
 .byte   W04
 .byte   W02
 .byte   N11
 .byte   W07
 .byte   W05
 .byte   N11
 .byte   W04
 .byte   W10
 .byte   W09
 .byte   W09
 .byte   W04
@  #04 @001   ----------------------------------------
Label_01412C7B:
 .byte   N11 ,Gs2 ,v060
 .byte   W05
 .byte   W07
 .byte   N02
 .byte   W03
 .byte   W03
 .byte   Gs2 ,v064
 .byte   W06
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W04
 .byte   W08
 .byte   Gs2 ,v068
 .byte   W01
 .byte   W09
 .byte   W09
 .byte   W10
 .byte   W07
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01412C98:
 .byte   N11 ,As2 ,v072
 .byte   W02
 .byte   W09
 .byte   W01
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   W04
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N02 ,As2 ,v076
 .byte   W03
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   N11
 .byte   W07
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W02
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01412CB7:
 .byte   W24
 .byte   N44 ,Cs3 ,v080
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01412CC0:
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01412CD3:
 .byte   N11 ,Gs2 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01412CE6:
 .byte   N11 ,As2 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01412CF9:
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01412D0E:
 .byte   N11 ,Gs2 ,v052
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01412D15:
 .byte   N11 ,Gn2 ,v052
 .byte   W36
 .byte   N56 ,Fn2
 .byte   W60
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01412D0E
@  #04 @011   ----------------------------------------
Label_01412D22:
 .byte   N11 ,As2 ,v052
 .byte   W36
 .byte   N56 ,Fn2
 .byte   W60
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01412D0E
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01412D15
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01412D0E
@  #04 @015   ----------------------------------------
Label_01412D39:
 .byte   N11 ,As2 ,v052
 .byte   W36
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
Label_01412D44:
 .byte   N44 ,Dn2 ,v080
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01412D4E:
 .byte   N17 ,Gs2 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N68
 .byte   W72
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01412D57:
 .byte   N17 ,Gs2 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N68 ,Fn2
 .byte   W72
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01412D61:
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N68 ,Cn3
 .byte   W72
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01412C5A
@  #04 @027   ----------------------------------------
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   N02
 .byte   W01
 .byte   W05
 .byte   Fn2 ,v056
 .byte   W04
 .byte   W02
 .byte   N11
 .byte   W07
 .byte   W05
 .byte   N11
 .byte   W04
 .byte   W10
 .byte   W09
 .byte   W09
 .byte   W04
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01412C7B
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01412C98
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01412CB7
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01412CC0
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01412CD3
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01412CE6
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01412CF9
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01412D0E
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01412D15
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01412D0E
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01412D22
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01412D0E
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01412D15
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01412D0E
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01412D39
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01412D44
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01412D4E
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01412D57
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01412D61
@  #04 @051   ----------------------------------------
 .byte   N92 ,As2 ,v080
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
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01412E12:
 .byte   VOICE , 57
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Ds2 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W01
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   W04
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   N11
 .byte   W16
 .byte   W20
@  #05 @001   ----------------------------------------
Label_01412E2E:
 .byte   N11 ,Fn2 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W01
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   W04
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   Fn2 ,v060
 .byte   W16
 .byte   W20
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01412E46:
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W01
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   W04
 .byte   Gn2 ,v064
 .byte   W06
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   N11
 .byte   W16
 .byte   W20
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01412E5E:
 .byte   W24
 .byte   N44 ,Gs2 ,v064
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01412E66:
 .byte   N11 ,Ds2 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01412E79:
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01412E8C:
 .byte   N11 ,Gn2 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01412E9F:
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01412EB4:
 .byte   N11 ,Ds2 ,v052
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01412EBB:
 .byte   N11 ,Ds2 ,v052
 .byte   W36
 .byte   N56 ,Dn2
 .byte   W60
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01412EB4
@  #05 @011   ----------------------------------------
Label_01412EC8:
 .byte   N11 ,Fn2 ,v052
 .byte   W36
 .byte   N56 ,Dn2
 .byte   W60
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01412EB4
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01412EBB
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01412EB4
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01412EBB
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
 .byte   GOTO
  .word Label_01412E12
@  #05 @027   ----------------------------------------
 .byte   N11 ,Ds2 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W01
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   W04
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   N11
 .byte   W16
 .byte   W20
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01412E2E
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01412E46
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01412E5E
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01412E66
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01412E79
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01412E8C
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01412E9F
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01412EB4
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01412EBB
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01412EB4
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01412EC8
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01412EB4
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01412EBB
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01412EB4
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01412EBB
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
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01412F7A:
 .byte   VOICE , 57
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W01
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   W04
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   N11
 .byte   W16
 .byte   W20
@  #06 @001   ----------------------------------------
Label_01412F96:
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W01
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   W04
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   Ds2 ,v060
 .byte   W16
 .byte   W20
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01412FAE:
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W01
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   W04
 .byte   Fn2 ,v064
 .byte   W06
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   N11
 .byte   W16
 .byte   W20
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01412FC6:
 .byte   W24
 .byte   N44 ,Ds2 ,v064
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01412FCE:
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01412FE1:
 .byte   N11 ,Ds2 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01412FF4:
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01413007:
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
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
Label_0141302D:
 .byte   W24
 .byte   N44 ,Ds2 ,v080
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01412F7A
@  #06 @027   ----------------------------------------
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W01
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   W04
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   N11
 .byte   W16
 .byte   W20
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01412F96
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01412FAE
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01412FC6
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01412FCE
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01412FE1
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01412FF4
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01413007
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
 .byte   PATT
  .word Label_0141302D
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
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014130A6:
 .byte   VOICE , 58
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Ds1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #07 @001   ----------------------------------------
Label_014130B6:
 .byte   N11 ,Ds1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_014130B6
@  #07 @003   ----------------------------------------
Label_014130C6:
 .byte   N11 ,As0 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_014130B6
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_014130B6
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_014130B6
@  #07 @007   ----------------------------------------
Label_014130E0:
 .byte   N11 ,Ds1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_014130EB:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_014130EB
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_014130EB
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_014130EB
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_014130EB
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_014130EB
@  #07 @014   ----------------------------------------
Label_01413111:
 .byte   N11 ,Gs0 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_014130EB
@  #07 @016   ----------------------------------------
Label_01413123:
 .byte   N32 ,Gs1 ,v112
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_01413134:
 .byte   N32 ,Ds1 ,v112
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_01413145:
 .byte   N32 ,Fs1 ,v112
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_01413156:
 .byte   N32 ,Fn1 ,v112
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_01413167:
 .byte   N32 ,As0 ,v112
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_01413176:
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01413167
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01413176
@  #07 @024   ----------------------------------------
Label_0141318F:
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_014131A2:
 .byte   N05 ,Fn1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   GOTO
  .word Label_014130A6
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_014130B6
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_014130B6
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_014130B6
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_014130C6
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_014130B6
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_014130B6
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_014130B6
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_014130E0
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_014130EB
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_014130EB
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_014130EB
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_014130EB
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_014130EB
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_014130EB
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01413111
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_014130EB
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01413123
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01413134
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01413145
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01413156
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01413167
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01413176
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01413167
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01413176
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0141318F
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_014131A2
@  #07 @053   ----------------------------------------
Label_0141323C:
 .byte   N23 ,Ds1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0141323C
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0141323C
@  #07 @056   ----------------------------------------
 .byte   N92 ,As0 ,v096
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0141326E:
 .byte   VOICE , 48
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01413288:
 .byte   N44 ,Fn3 ,v096
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_01413292:
 .byte   N17 ,Ds4 ,v096
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N68 ,Cn4
 .byte   W72
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #08 @023   ----------------------------------------
Label_014132A0:
 .byte   N44 ,Ds4 ,v096
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #08 @025   ----------------------------------------
Label_014132AD:
 .byte   W24
 .byte   N44 ,Gs4 ,v096
 .byte   W48
 .byte   N11 ,Gn4
 .byte   W24
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0141326E
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
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01413288
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01413292
@  #08 @049   ----------------------------------------
 .byte   N92 ,Dn4 ,v096
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_014132A0
@  #08 @051   ----------------------------------------
 .byte   N92 ,Fn4 ,v096
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_014132AD
@  #08 @053   ----------------------------------------
 .byte   N23 ,Fn3 ,v052
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Fn3 ,v056
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N11 ,Fn3 ,v060
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Fn3 ,v064
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W01
@  #08 @054   ----------------------------------------
 .byte   N23 ,Gs3 ,v072
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Gs3 ,v076
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   N11 ,Gs3 ,v080
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Gs3 ,v084
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W01
@  #08 @055   ----------------------------------------
 .byte   N23 ,As3 ,v092
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   As3 ,v096
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   N11
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #08 @056   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs4 ,v112
 .byte   W48
 .byte   N23 ,Cn4
 .byte   W24
@  #08 @057   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01413376:
 .byte   VOICE , 60
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
Label_01413380:
 .byte   N44 ,As1 ,v080
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W03
 .byte   Ds2 ,v088
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_01413392:
 .byte   N44 ,Gs2 ,v092
 .byte   W03
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
Label_014133AB:
 .byte   N32 ,As1 ,v080
 .byte   W36
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_014133B8:
 .byte   N08 ,Cn3 ,v080
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N68 ,As2
 .byte   W72
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_014133AB
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_014133B8
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_014133AB
@  #09 @013   ----------------------------------------
Label_014133D2:
 .byte   N08 ,Cn3 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N68 ,As2
 .byte   W72
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_014133AB
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_014133B8
@  #09 @016   ----------------------------------------
Label_014133E6:
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_014133F6:
 .byte   N80 ,As2 ,v080
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_014133FF:
 .byte   N80 ,Cs3 ,v080
 .byte   W84
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_01413409:
 .byte   N44 ,Cn3 ,v080
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_01413412:
 .byte   N44 ,Fn2 ,v096
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_0141341C:
 .byte   N17 ,Ds3 ,v096
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_0141342E:
 .byte   N17 ,Dn3 ,v096
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N68 ,As2
 .byte   W72
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_01413439:
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #09 @024   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01413376
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01413380
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01413392
@  #09 @033   ----------------------------------------
 .byte   N92 ,As2 ,v096
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_014133AB
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_014133B8
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_014133AB
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_014133B8
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_014133AB
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_014133D2
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_014133AB
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_014133B8
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_014133E6
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_014133F6
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_014133FF
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01413409
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01413412
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0141341C
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_0141342E
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01413439
@  #09 @051   ----------------------------------------
 .byte   N92 ,Dn3 ,v096
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   N11 ,As2 ,v052
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N02 ,As2 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   As2 ,v060
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@  #09 @054   ----------------------------------------
 .byte   Ds3 ,v064
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N02 ,Ds3 ,v068
 .byte   W01
 .byte   W05
 .byte   N02
 .byte   W01
 .byte   W05
 .byte   N11
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   N02 ,Ds3 ,v072
 .byte   W02
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   W04
 .byte   N11
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   Ds3 ,v076
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W03
@  #09 @055   ----------------------------------------
 .byte   Fn3 ,v080
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N02 ,Fn3 ,v084
 .byte   W03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   W03
 .byte   N11
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N02 ,Fn3 ,v088
 .byte   W03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   W03
 .byte   N11
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   Fn3 ,v092
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
@  #09 @056   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds3 ,v096
 .byte   W48
 .byte   N23
 .byte   W24
@  #09 @057   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01413546:
 .byte   VOICE , 47
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Ds2 ,v080
 .byte   W84
 .byte   N11 ,As1
 .byte   W12
@  #10 @001   ----------------------------------------
Label_01413553:
 .byte   N23 ,Ds2 ,v080
 .byte   W84
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_01413553
@  #10 @003   ----------------------------------------
Label_01413560:
 .byte   N23 ,As1 ,v080
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_01413553
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01413553
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01413553
@  #10 @007   ----------------------------------------
Label_01413576:
 .byte   N23 ,As1 ,v080
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   N23
 .byte   W96
@  #10 @009   ----------------------------------------
Label_01413581:
 .byte   W60
 .byte   N11 ,As1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01413581
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01413581
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
Label_01413596:
 .byte   W84
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
Label_014135A2:
 .byte   N32 ,As1 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_014135B1:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_014135A2
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_014135B1
@  #10 @024   ----------------------------------------
Label_014135CA:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @025   ----------------------------------------
 .byte   W84
 .byte   N11
 .byte   W12
@  #10 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01413546
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01413553
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01413553
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01413553
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01413560
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01413553
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01413553
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01413553
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01413576
@  #10 @035   ----------------------------------------
 .byte   N23 ,As1 ,v080
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01413581
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01413581
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01413581
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01413596
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_014135A2
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_014135B1
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_014135A2
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_014135B1
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_014135CA
@  #10 @052   ----------------------------------------
 .byte   W84
 .byte   N11 ,As1 ,v080
 .byte   W12
@  #10 @053   ----------------------------------------
Label_0141364A:
 .byte   N23 ,Ds2 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0141364A
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0141364A
@  #10 @056   ----------------------------------------
 .byte   N92 ,As1 ,v080
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @058   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song04_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0141368A:
 .byte   VOICE , 124
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #11 @001   ----------------------------------------
Label_014136AA:
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @007   ----------------------------------------
Label_014136DE:
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @008   ----------------------------------------
Label_014136F5:
 .byte   N32 ,Dn1 ,v064
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @009   ----------------------------------------
Label_01413704:
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W72
 .byte   PEND 
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_014136F5
@  #11 @011   ----------------------------------------
Label_01413712:
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_014136F5
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_01413712
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_014136F5
@  #11 @015   ----------------------------------------
Label_0141372C:
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #11 @016   ----------------------------------------
Label_0141373F:
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0141373F
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_0141373F
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_0141373F
@  #11 @020   ----------------------------------------
Label_01413767:
 .byte   W12
 .byte   N03 ,Dn1 ,v064
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @025   ----------------------------------------
Label_01413795:
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #11 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0141368A
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_014136DE
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_014136F5
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01413704
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_014136F5
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_01413712
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_014136F5
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_01413712
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_014136F5
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_0141372C
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_0141373F
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_0141373F
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_0141373F
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_0141373F
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_01413767
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01413795
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_014136AA
@  #11 @058   ----------------------------------------
 .byte   N23 ,Dn1 ,v064
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005
	.word	song04_006
	.word	song04_007
	.word	song04_008
	.word	song04_009
	.word	song04_010
	.word	song04_011

	.end
