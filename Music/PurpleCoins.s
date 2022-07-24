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
 .byte   TEMPO , 150*song04_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W60
@  #01 @001   ----------------------------------------
Label_01004FA0:
 .byte   N11 ,Cn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01004FAA:
 .byte   N11 ,Cn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01004FB1:
 .byte   N11 ,Cn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01004FBE:
 .byte   N23 ,Cn2 ,v127
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
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   N23 ,Cn2 ,v127
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @027   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   Dn3
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W84
 .byte   N11 ,Cn3
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @033   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   N17 ,Fs5
 .byte   W18
 .byte   N02 ,Fn5
 .byte   W18
 .byte   N11 ,Cn2
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N44 ,Fs5
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @035   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   N17 ,Gs5
 .byte   W18
 .byte   N02 ,Gn5
 .byte   W18
 .byte   N11 ,Cn2
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N44 ,As5
 .byte   W48
@  #01 @036   ----------------------------------------
Label_0100504A:
 .byte   N11 ,An1 ,v127
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100504A
@  #01 @038   ----------------------------------------
Label_01005056:
 .byte   N11 ,As1 ,v127
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005056
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005056
@  #01 @043   ----------------------------------------
 .byte   N11 ,Ds2 ,v127
 .byte   W36
 .byte   N11
 .byte   W60
@  #01 @044   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N03 ,Gn4 ,v096
 .byte   W03
 .byte   TIE ,Gs4
 .byte   W44
 .byte   W01
@  #01 @045   ----------------------------------------
Label_01005083:
 .byte   N11 ,An1 ,v127
 .byte   W36
 .byte   N11
 .byte   W56
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs4
 .byte   W01
@  #01 @046   ----------------------------------------
 .byte   N11 ,An1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn5 ,v096
 .byte   W03
 .byte   TIE ,Cs5
 .byte   W44
 .byte   W01
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005083
@  #01 @048   ----------------------------------------
 .byte   EOT
 .byte   Cs5
 .byte   W01
 .byte   N11 ,An1 ,v127
 .byte   W24
 .byte   N23 ,Ds4 ,v096
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N23 ,As4 ,v096
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   N92 ,Fn5 ,v096
 .byte   W36
 .byte   N11 ,An1 ,v127
 .byte   W60
@  #01 @050   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N23 ,Gs4 ,v096
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N23 ,Cs5 ,v096
 .byte   W24
 .byte   Gs5
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   N03 ,As5 ,v096
 .byte   W03
 .byte   N68 ,Bn5
 .byte   W32
 .byte   W01
 .byte   N11 ,An1 ,v127
 .byte   W36
 .byte   N23 ,Fs5 ,v096
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   TIE ,Ds5 ,v096
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N11 ,Cn2 ,v127
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #01 @053   ----------------------------------------
 .byte   N11
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N11
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N23 ,As1
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   Ds5
 .byte   W01
@  #01 @054   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W36
 .byte   N11
 .byte   W60
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004FB1
@  #01 @056   ----------------------------------------
 .byte   TEMPO , 150*song04_tbs/2
 .byte   N11 ,Cn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W60
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004FA0
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004FAA
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004FB1
@  #01 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01004FBE
@  #01 @061   ----------------------------------------
 .byte   N23 ,Cn2 ,v127
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 49
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_010051F7:
 .byte   W84
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_010051FD:
 .byte   N17 ,As4 ,v112
 .byte   W18
 .byte   N14 ,An4
 .byte   W06
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0100520E:
 .byte   N68 ,Fn4 ,v112
 .byte   W84
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01005216:
 .byte   N17 ,As4 ,v112
 .byte   W18
 .byte   An4
 .byte   W06
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01005226:
 .byte   N68 ,Cn5 ,v112
 .byte   W84
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_0100522E:
 .byte   N17 ,As4 ,v112
 .byte   W18
 .byte   An4
 .byte   W06
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100520E
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005216
@  #02 @011   ----------------------------------------
 .byte   N92 ,Cn5 ,v112
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010051F7
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010051FD
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100520E
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005216
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005226
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100522E
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100520E
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005216
@  #02 @023   ----------------------------------------
 .byte   N44 ,Cn5 ,v112
 .byte   W48
 .byte   Dn5
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W84
 .byte   N11 ,Dn4 ,v080
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W84
 .byte   N11 ,Cn4
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N17 ,Cn5
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As4
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   N17 ,Fs5
 .byte   W18
 .byte   N02 ,Fn5
 .byte   W18
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N44 ,Fs5
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   N17 ,Gs5
 .byte   W18
 .byte   N02 ,Gn5
 .byte   W18
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N44 ,As5
 .byte   W24
 .byte   N23 ,Ds4 ,v127
 .byte   W24
@  #02 @036   ----------------------------------------
Label_010052C6:
 .byte   N32 ,As4 ,v127
 .byte   W36
 .byte   Gs4
 .byte   W12
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010052C6
@  #02 @038   ----------------------------------------
 .byte   N32 ,Cn5 ,v127
 .byte   W36
 .byte   N56 ,As4
 .byte   W12
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N44 ,Ds5
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N56 ,Cn5
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   W60
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N56 ,Cs5
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N56 ,As4
 .byte   W12
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   W48
 .byte   N03 ,Gn4 ,v080
 .byte   W03
 .byte   TIE ,Gs4
 .byte   W44
 .byte   W01
@  #02 @045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @046   ----------------------------------------
 .byte   W48
 .byte   N03 ,Cn5
 .byte   W03
 .byte   TIE ,Cs5
 .byte   W44
 .byte   W01
@  #02 @047   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3 ,v127
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W23
 .byte   EOT
 .byte   Cs5
 .byte   W01
@  #02 @048   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   N23 ,Ds5 ,v080
 .byte   W12
 .byte   Fs4 ,v127
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   N92 ,Fn5 ,v080
 .byte   W24
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N56 ,Cs4
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs4 ,v080
 .byte   W24
 .byte   Cs5
 .byte   W12
 .byte   N11 ,Cs4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   N23 ,Gs5 ,v080
 .byte   W12
 .byte   En4 ,v127
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   N03 ,As5 ,v080
 .byte   W03
 .byte   N68 ,Bn5
 .byte   W21
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Fs5 ,v080
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   TIE ,Gs4 ,v127
 .byte   TIE ,Ds5 ,v080
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
@  #02 @053   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Gs4 ,v087
 .byte   W01
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_010051F7
@  #02 @060   ----------------------------------------
 .byte   GOTO
  .word Label_010051FD
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_010051FD
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100520E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 18
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01007994:
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
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W36
 .byte   N05 ,Ds3 ,v127
 .byte   N05 ,Gs3
 .byte   W60
@  #03 @027   ----------------------------------------
 .byte   W36
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W24
 .byte   N05
 .byte   N05 ,Ds4
 .byte   W36
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W84
 .byte   Cs3 ,v112
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N02 ,Fn3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N92 ,Fs3
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   W84
 .byte   N05 ,Cs3
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N02 ,Gn3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N92 ,Gs3
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   N05
 .byte   W36
 .byte   N11
 .byte   W60
@  #03 @037   ----------------------------------------
 .byte   N05
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W60
@  #03 @038   ----------------------------------------
 .byte   N05
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W60
@  #03 @039   ----------------------------------------
 .byte   N05
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W36
 .byte   N11
 .byte   W60
@  #03 @041   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W36
 .byte   N11
 .byte   W60
@  #03 @042   ----------------------------------------
 .byte   N05 ,Cs3
 .byte   W36
 .byte   N11
 .byte   W60
@  #03 @043   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N23 ,Ds2 ,v127
 .byte   W24
@  #03 @044   ----------------------------------------
Label_01007A0A:
 .byte   N32 ,As2 ,v127
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01007A0A
@  #03 @046   ----------------------------------------
 .byte   N32 ,Cn3 ,v127
 .byte   W36
 .byte   N56 ,As2
 .byte   W12
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N56 ,Cs3
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @053   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01007994
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 62
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,As1 ,v080
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,As2
 .byte   W24
@  #04 @001   ----------------------------------------
Label_01007C2B:
 .byte   N05 ,As1 ,v080
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01007C53:
 .byte   N05 ,As1 ,v080
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01007C9F:
 .byte   N05 ,Ds2 ,v080
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   N23 ,Ds3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01007CEB:
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01007D01:
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01007CEB
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007D01
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01007CEB
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01007D01
@  #04 @010   ----------------------------------------
 .byte   N05 ,As1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   N05
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
@  #04 @012   ----------------------------------------
Label_01007D77:
 .byte   N05 ,As1 ,v080
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007D77
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007D77
@  #04 @015   ----------------------------------------
 .byte   N05 ,Ds2 ,v080
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   N23 ,Ds3
 .byte   N23 ,Gs3
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01007CEB
@  #04 @017   ----------------------------------------
Label_01007E1D:
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01007D01
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01007CEB
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01007E1D
@  #04 @022   ----------------------------------------
 .byte   N05 ,As1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N05
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01007D77
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01007D77
@  #04 @026   ----------------------------------------
 .byte   N05 ,Ds2 ,v080
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   N23 ,Ds3
 .byte   N23 ,Gs3
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   N23 ,Ds3
 .byte   N23 ,Gs3
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
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
 .byte   N17 ,Gs1 ,v127
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W18
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   N17 ,As1
 .byte   W18
 .byte   N05 ,As2
 .byte   W18
 .byte   N17 ,As1
 .byte   W18
 .byte   N05 ,As2
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,En2
 .byte   W18
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,En2
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @052   ----------------------------------------
Label_01007FD9:
 .byte   N05 ,Fs1 ,v127
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01007FD9
@  #04 @054   ----------------------------------------
 .byte   N05 ,Gs1 ,v127
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   N05 ,As1 ,v080
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,As2
 .byte   W24
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01007C2B
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007C53
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01007C9F
@  #04 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01007CEB
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01007CEB
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01007D01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 60
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01007AB4:
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
 .byte   W84
 .byte   N05 ,Cs2 ,v112
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N02 ,Fn2
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N92 ,Fs2
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   W84
 .byte   N05 ,Cs2
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N02 ,Gn2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   N92 ,Gs2
 .byte   W48
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
 .byte   W72
 .byte   N23 ,Ds2 ,v127
 .byte   W24
@  #05 @044   ----------------------------------------
Label_01007AFD:
 .byte   N32 ,As2 ,v127
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01007AFD
@  #05 @046   ----------------------------------------
 .byte   N32 ,Cn3 ,v127
 .byte   W36
 .byte   N56 ,As2
 .byte   W12
 .byte   W48
@  #05 @047   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N56 ,Cs3
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @053   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
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
 .byte   GOTO
  .word Label_01007AB4
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 49
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
Label_01007533:
 .byte   W84
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01007539:
 .byte   N17 ,As3 ,v112
 .byte   W18
 .byte   N14 ,An3
 .byte   W06
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_0100754A:
 .byte   N68 ,Fn3 ,v112
 .byte   W84
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01007552:
 .byte   N17 ,As3 ,v112
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01007562:
 .byte   N68 ,Cn4 ,v112
 .byte   W84
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_0100756A:
 .byte   N17 ,As3 ,v112
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100754A
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01007552
@  #06 @011   ----------------------------------------
 .byte   N92 ,Cn4 ,v112
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007533
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01007539
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100754A
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01007552
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01007562
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100756A
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100754A
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01007552
@  #06 @023   ----------------------------------------
 .byte   N44 ,Cn4 ,v112
 .byte   W48
 .byte   Dn4
 .byte   W48
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
 .byte   W72
 .byte   N23 ,Ds3 ,v127
 .byte   W24
@  #06 @036   ----------------------------------------
Label_010075C9:
 .byte   N32 ,As3 ,v127
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010075C9
@  #06 @038   ----------------------------------------
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N56 ,As3
 .byte   W12
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   W60
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N56 ,Cs4
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N56 ,As3
 .byte   W12
 .byte   W48
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N56 ,Cs3
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W36
@  #06 @052   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
@  #06 @053   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W01
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
 .byte   PATT
  .word Label_01007533
@  #06 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01007539
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01007539
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100754A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @001   ----------------------------------------
Label_010076F0:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
@  #07 @004   ----------------------------------------
Label_01007713:
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
@  #07 @013   ----------------------------------------
Label_0100773B:
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100773B
@  #07 @015   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
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
 .byte   N05
 .byte   N11 ,Ds1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
@  #07 @016   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N05 ,Ds1 ,v127
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Ds1 ,v127
 .byte   W06
@  #07 @017   ----------------------------------------
Label_01007793:
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Ds1 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01007793
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01007793
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01007793
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01007793
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01007793
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01007793
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01007793
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01007793
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01007793
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007793
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007793
@  #07 @029   ----------------------------------------
Label_010077ED:
 .byte   N11 ,Dn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_010077F8:
 .byte   N11 ,Dn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010077ED
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010077F8
@  #07 @033   ----------------------------------------
Label_01007811:
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01007811
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01007811
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01007811
@  #07 @037   ----------------------------------------
Label_0100783F:
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_01007863:
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100783F
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01007863
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100783F
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007863
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100783F
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007863
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100783F
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007863
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100783F
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01007863
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100783F
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01007863
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100783F
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01007863
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100773B
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100773B
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100773B
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100773B
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
@  #07 @061   ----------------------------------------
 .byte   GOTO
  .word Label_01007713
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010076F0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 38
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_01008114:
 .byte   N17 ,Cn1 ,v096
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W18
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_01008127:
 .byte   N17 ,Cn1 ,v096
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W18
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01008114
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01008127
@  #08 @008   ----------------------------------------
Label_01008144:
 .byte   N17 ,Fn1 ,v096
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @010   ----------------------------------------
Label_01008168:
 .byte   N17 ,Gs1 ,v096
 .byte   W18
 .byte   N05 ,Ds1
 .byte   W18
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N05 ,Ds1
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0100817B:
 .byte   N17 ,Gs1 ,v096
 .byte   W18
 .byte   N05 ,Ds1
 .byte   W18
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N05 ,Ds1
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_0100818E:
 .byte   N17 ,Cn2 ,v127
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W24
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100818E
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100818E
@  #08 @015   ----------------------------------------
 .byte   N17 ,Cn2 ,v127
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01008114
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01008114
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01008114
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01008127
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008144
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01008144
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008168
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100817B
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100818E
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100818E
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100818E
@  #08 @027   ----------------------------------------
 .byte   N17 ,Cn2 ,v127
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   N17 ,As0
 .byte   W18
 .byte   N05 ,As1
 .byte   W18
 .byte   N17 ,As0
 .byte   W18
 .byte   N05 ,As1
 .byte   W18
 .byte   N11 ,As0
 .byte   W12
 .byte   As1
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W18
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W18
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   N17 ,Gs0
 .byte   W18
 .byte   N05 ,Gs1
 .byte   W18
 .byte   N17 ,Gs0
 .byte   W18
 .byte   N05 ,Gs1
 .byte   W18
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W18
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W18
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W18
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W18
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W18
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W18
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W18
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W18
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W18
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W18
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #08 @037   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #08 @039   ----------------------------------------
Label_010082BF:
 .byte   N17 ,Cs2 ,v127
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W18
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #08 @040   ----------------------------------------
Label_010082D2:
 .byte   N17 ,Cn2 ,v127
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_010082E5:
 .byte   N17 ,Fn1 ,v127
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #08 @042   ----------------------------------------
Label_010082F8:
 .byte   N17 ,As1 ,v127
 .byte   W18
 .byte   N05 ,As2
 .byte   W18
 .byte   N17 ,As1
 .byte   W18
 .byte   N05 ,As2
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #08 @043   ----------------------------------------
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W18
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_010082BF
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_010082D2
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_010082E5
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_010082F8
@  #08 @051   ----------------------------------------
 .byte   N17 ,En1 ,v127
 .byte   W18
 .byte   N05 ,En2
 .byte   W18
 .byte   N17 ,En1
 .byte   W18
 .byte   N05 ,En2
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   En2
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01008114
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008114
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01008127
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 88
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
Label_010083AC:
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
Label_010083B9:
 .byte   W48
 .byte   N15 ,Fn4 ,v127
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   TIE ,Cn4
 .byte   W16
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_010083C4:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010083B9
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010083C4
@  #09 @023   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   N11 ,Ds3 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N11
 .byte   W36
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
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
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   GOTO
  .word Label_010083AC
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 89
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
Label_01008488:
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
Label_01008490:
 .byte   TIE ,Fn4 ,v127
 .byte   W96
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_01008495:
 .byte   W80
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   TIE ,As4 ,v127
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
Label_010084A0:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As4
 .byte   W01
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
Label_010084A7:
 .byte   W48
 .byte   N15 ,Fn4 ,v127
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   TIE ,Cn4
 .byte   W16
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_010084B2:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_010084A7
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_010084B2
@  #10 @023   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01008490
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01008495
@  #10 @026   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   TIE ,As4 ,v127
 .byte   W12
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_010084A0
@  #10 @028   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,As3
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Ds4
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,Gs3
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   Fs3
 .byte   N92 ,Cs4
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
Label_01008555:
 .byte   TIE ,Cn4 ,v112
 .byte   TIE ,Gs4
 .byte   W96
 .byte   PEND 
@  #10 @037   ----------------------------------------
Label_0100855C:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn4 ,v080
 .byte   W01
@  #10 @038   ----------------------------------------
Label_01008563:
 .byte   N92 ,Cs4 ,v112
 .byte   N92 ,Fn4
 .byte   W96
 .byte   PEND 
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
Label_0100856B:
 .byte   N92 ,Gs3 ,v112
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PEND 
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
Label_01008573:
 .byte   N92 ,Fn3 ,v112
 .byte   N92 ,Cs4
 .byte   W96
 .byte   PEND 
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01008555
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100855C
@  #10 @046   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v080
 .byte   W01
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01008563
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100856B
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01008573
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs4 ,v127
 .byte   W48
@  #10 @055   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   GOTO
  .word Label_01008488
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song04_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 61
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
Label_010085D0:
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W36
 .byte   N05 ,Ds2 ,v127
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W60
@  #11 @027   ----------------------------------------
 .byte   W36
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   N05 ,Ds4
 .byte   W36
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W84
 .byte   Cs2 ,v112
 .byte   N05 ,Cs3
 .byte   W12
@  #11 @032   ----------------------------------------
 .byte   N17 ,Fs2
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N02 ,Fn2
 .byte   N02 ,Fn3
 .byte   W18
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N92 ,Fs2
 .byte   N92 ,Fs3
 .byte   W48
@  #11 @033   ----------------------------------------
 .byte   W84
 .byte   N05 ,Cs2
 .byte   N05 ,Cs3
 .byte   W12
@  #11 @034   ----------------------------------------
 .byte   N17 ,Gs2
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N02 ,Gn2
 .byte   N02 ,Gn3
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N92 ,Gs2
 .byte   N92 ,Gs3
 .byte   W48
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W60
@  #11 @037   ----------------------------------------
 .byte   N05
 .byte   W36
 .byte   Ds3
 .byte   W60
@  #11 @038   ----------------------------------------
 .byte   N05
 .byte   W36
 .byte   Cs3
 .byte   W60
@  #11 @039   ----------------------------------------
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W24
@  #11 @040   ----------------------------------------
 .byte   Cn3
 .byte   W36
 .byte   N05
 .byte   W60
@  #11 @041   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   N05
 .byte   W60
@  #11 @042   ----------------------------------------
 .byte   Cs3
 .byte   W36
 .byte   N05
 .byte   W60
@  #11 @043   ----------------------------------------
 .byte   Ds3
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N23 ,Ds2 ,v127
 .byte   N23 ,Ds3
 .byte   W24
@  #11 @044   ----------------------------------------
Label_01008662:
 .byte   N32 ,As2 ,v127
 .byte   N32 ,As3
 .byte   W36
 .byte   Gs2
 .byte   N32 ,Gs3
 .byte   W12
 .byte   W24
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_01008662
@  #11 @046   ----------------------------------------
 .byte   N32 ,Cn3 ,v127
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N56 ,As2
 .byte   N56 ,As3
 .byte   W12
 .byte   W48
@  #11 @047   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2 ,v096
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
@  #11 @048   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   N44 ,Ds4
 .byte   W60
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W12
@  #11 @049   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N56 ,Cs3
 .byte   N56 ,Cs4
 .byte   W12
@  #11 @050   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W12
@  #11 @051   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W24
 .byte   TIE ,Gs3
 .byte   TIE ,Gs4
 .byte   W12
@  #11 @052   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #11 @053   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   W01
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   GOTO
  .word Label_010085D0
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song04_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 56
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
Label_0100875C:
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W36
 .byte   N05 ,Ds3 ,v127
 .byte   N05 ,Gs3
 .byte   W60
@  #12 @027   ----------------------------------------
 .byte   W36
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W24
 .byte   N05
 .byte   N05 ,Ds4
 .byte   W36
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W84
 .byte   Cs3 ,v112
 .byte   W12
@  #12 @032   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N02 ,Fn3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N92 ,Fs3
 .byte   W48
@  #12 @033   ----------------------------------------
 .byte   W84
 .byte   N05 ,Cs3
 .byte   W12
@  #12 @034   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N02 ,Gn3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N92 ,Gs3
 .byte   W48
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W72
 .byte   N23 ,Ds3 ,v127
 .byte   W24
@  #12 @044   ----------------------------------------
Label_010087B2:
 .byte   N32 ,As3 ,v127
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_010087B2
@  #12 @046   ----------------------------------------
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N56 ,As3
 .byte   W12
 .byte   W48
@  #12 @047   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3 ,v096
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #12 @048   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
@  #12 @049   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N56 ,Cs4
 .byte   W12
@  #12 @050   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
@  #12 @051   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   TIE ,Gs4
 .byte   W12
@  #12 @052   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #12 @053   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   W01
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0100875C
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song04_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 49
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
Label_01008878:
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W48
 .byte   N01 ,Ds2 ,v080
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   N02 ,Dn5
 .byte   W03
@  #13 @036   ----------------------------------------
 .byte   N23 ,Ds5
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   N01 ,Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   N01 ,En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   N01 ,As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   N23 ,Ds5
 .byte   W24
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01008878
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	13	@ NumTrks
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
	.word	song04_012
	.word	song04_013

	.end
