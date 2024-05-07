	.include "MPlayDef.s"

	.equ	song0185_grp, voicegroup000
	.equ	song0185_pri, 0
	.equ	song0185_rev, 0
	.equ	song0185_mvl, 127
	.equ	song0185_key, 0
	.equ	song0185_tbs, 1
	.equ	song0185_exg, 0
	.equ	song0185_cmp, 1

	.section .rodata
	.global	song0185
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0185_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_01626962:
 .byte   TEMPO , 130*song0185_tbs/2
 .byte   VOICE , 85
 .byte   VOL , 55*song0185_mvl/mxv
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
 .byte   W12
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @011   ----------------------------------------
Label_016269C2:
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,As3 ,v127
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W06
 .byte   N05 ,As3 ,v112
 .byte   W06
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
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @014   ----------------------------------------
Label_01626A05:
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_016269C2
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As3
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @019   ----------------------------------------
Label_01626A79:
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
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
@  #01 @023   ----------------------------------------
Label_01626AD5:
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01626AE3:
 .byte   W12
 .byte   N17 ,Cn4 ,v112
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01626AF2:
 .byte   W12
 .byte   N17 ,As3 ,v112
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01626B00:
 .byte   W12
 .byte   N17 ,Cn4 ,v112
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01626B13:
 .byte   N17 ,As3 ,v127
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01626B1D:
 .byte   W12
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01626B38:
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01626B57:
 .byte   N05 ,Cs4 ,v112
 .byte   W06
 .byte   N05
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
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01626B76:
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   TIE ,An3
 .byte   W60
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3
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
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01626A05
@  #01 @040   ----------------------------------------
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N07 ,Dn4 ,v127
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,As3 ,v127
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   W06
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01626A79
@  #01 @045   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,As3 ,v127
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   As3
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
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,As3 ,v127
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   As3
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
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3
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
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,As3 ,v127
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   W06
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01626A05
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01626AD5
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01626AE3
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01626AF2
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01626B00
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01626B13
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01626B1D
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01626B38
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01626B57
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01626B76
@  #01 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01626B1D
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01626B38
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01626B57
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01626B76
@  #01 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W84
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @075   ----------------------------------------
Label_01626D28:
 .byte   N05 ,As3 ,v096
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
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01626D28
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01626D28
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01626D28
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01626D28
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01626D28
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01626D28
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01626D28
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01626D28
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01626D28
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01626D28
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01626D28
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01626D28
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01626D28
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01626D28
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01626D28
@  #01 @091   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cn4 ,v096
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11
 .byte   W12
@  #01 @093   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #01 @094   ----------------------------------------
 .byte   N17 ,As3 ,v116
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N56 ,Gn3
 .byte   W60
@  #01 @095   ----------------------------------------
Label_01626DC9:
 .byte   W12
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #01 @096   ----------------------------------------
Label_01626DE4:
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @097   ----------------------------------------
Label_01626E03:
 .byte   N05 ,Cs4 ,v096
 .byte   W06
 .byte   N05
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
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @098   ----------------------------------------
Label_01626E22:
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   TIE ,An3
 .byte   W60
 .byte   PEND 
@  #01 @099   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01626DC9
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01626DE4
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01626E03
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01626E22
@  #01 @104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01626DC9
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_01626DE4
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_01626E03
@  #01 @108   ----------------------------------------
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #01 @109   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   W96
@  #01 @113   ----------------------------------------
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   W96
@  #01 @115   ----------------------------------------
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   GOTO
  .word Label_01626962
@  #01 @118   ----------------------------------------
 .byte   W16
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0185_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_01626E8A:
 .byte   VOICE , 52
 .byte   VOL , 31*song0185_mvl/mxv
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
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W36
 .byte   N03 ,Fn3 ,v127
 .byte   N03 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N03 ,As3
 .byte   W54
@  #02 @009   ----------------------------------------
 .byte   W24
 .byte   N16 ,Ds3
 .byte   N16 ,As3
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W60
 .byte   N23 ,Ds3 ,v112
 .byte   N23 ,Gs3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   W36
 .byte   Fn3 ,v127
 .byte   N11 ,As3
 .byte   W60
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
Label_01626EC0:
 .byte   W60
 .byte   N23 ,Ds3 ,v112
 .byte   N23 ,Gs3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   W84
 .byte   N23 ,Fn3 ,v127
 .byte   N23 ,As3
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01626EC0
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fn3 ,v127
 .byte   N03 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N03 ,As3
 .byte   W66
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W36
 .byte   N23 ,Ds3 ,v112
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
@  #02 @024   ----------------------------------------
Label_01626EFC:
 .byte   W12
 .byte   N17 ,Fn3 ,v112
 .byte   N17 ,An3
 .byte   W18
 .byte   Fn3
 .byte   N17 ,An3
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01626F15:
 .byte   W12
 .byte   N17 ,Cs3 ,v112
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cs3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01626F2E:
 .byte   W12
 .byte   N17 ,Fn3 ,v112
 .byte   N17 ,An3
 .byte   W18
 .byte   Fn3
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N17 ,Ds3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01626F4E:
 .byte   N17 ,As2 ,v127
 .byte   N17 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N56 ,As2
 .byte   N56 ,Ds3
 .byte   W60
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01626F5E:
 .byte   W36
 .byte   N05 ,Fs3 ,v112
 .byte   N05 ,As3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W18
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01626F82:
 .byte   W12
 .byte   N05 ,As2 ,v112
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N23 ,As3 ,v127
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01626F9E:
 .byte   W12
 .byte   N07 ,Gs3 ,v127
 .byte   N07 ,Cs4
 .byte   W36
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_01626FB4:
 .byte   N11 ,Fn3 ,v112
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   TIE ,Fn3
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   W60
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
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
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @039   ----------------------------------------
Label_0162700D:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Gs3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N07 ,Dn3 ,v127
 .byte   N07 ,Fn3
 .byte   N07 ,As3
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn3 ,v127
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
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
 .byte   N17
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Gs3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn3 ,v127
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3 ,v112
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
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Fn3 ,v127
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Fn3
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
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #02 @048   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Gs3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
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
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn3 ,v127
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0162700D
@  #02 @052   ----------------------------------------
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01626EFC
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01626F15
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01626F2E
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01626F4E
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01626F5E
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01626F82
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01626F9E
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01626FB4
@  #02 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W01
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01626F5E
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01626F82
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01626F9E
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01626FB4
@  #02 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W01
@  #02 @067   ----------------------------------------
 .byte   TIE ,As2 ,v112
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @074   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
Label_016271C8:
 .byte   N05 ,Fn3 ,v096
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
@  #02 @080   ----------------------------------------
 .byte   Ds3
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
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_016271C8
@  #02 @082   ----------------------------------------
 .byte   N05 ,Gn3 ,v096
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
@  #02 @083   ----------------------------------------
Label_01627232:
 .byte   N05 ,Cs3 ,v096
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #02 @084   ----------------------------------------
Label_01627275:
 .byte   N05 ,Ds3 ,v096
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   PEND 
@  #02 @085   ----------------------------------------
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W06
@  #02 @086   ----------------------------------------
Label_016272F8:
 .byte   N05 ,Ds3 ,v096
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01627232
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01627275
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01627275
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_016272F8
@  #02 @091   ----------------------------------------
 .byte   W12
 .byte   N17 ,Fn3 ,v096
 .byte   N17 ,An3
 .byte   W18
 .byte   Fn3
 .byte   N17 ,An3
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
@  #02 @092   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cs3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   N11 ,Fn3
 .byte   W12
@  #02 @093   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   N17 ,An3
 .byte   W18
 .byte   Fn3
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N17 ,Ds3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   N11 ,Fn3
 .byte   W12
@  #02 @094   ----------------------------------------
 .byte   N17 ,As2 ,v116
 .byte   N17 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N56 ,As2
 .byte   N56 ,Ds3
 .byte   W60
@  #02 @095   ----------------------------------------
Label_016273AA:
 .byte   W36
 .byte   N05 ,Fs3 ,v096
 .byte   N05 ,As3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W18
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   PEND 
@  #02 @096   ----------------------------------------
Label_016273CE:
 .byte   W12
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N23 ,As3 ,v116
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @097   ----------------------------------------
Label_016273EA:
 .byte   W12
 .byte   N07 ,Gs3 ,v116
 .byte   N07 ,Cs4
 .byte   W36
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @098   ----------------------------------------
Label_01627400:
 .byte   N11 ,Fn3 ,v096
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   TIE ,Fn3
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   W60
 .byte   PEND 
@  #02 @099   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W01
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_016273AA
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_016273CE
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_016273EA
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01627400
@  #02 @104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W01
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_016273AA
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_016273CE
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_016273EA
@  #02 @108   ----------------------------------------
 .byte   N68 ,Fn3 ,v096
 .byte   N68 ,Cn4
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N23 ,Fn3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
@  #02 @109   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   GOTO
  .word Label_01626E8A
@  #02 @118   ----------------------------------------
 .byte   W16
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0185_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_01627482:
 .byte   VOICE , 19
 .byte   VOL , 50*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_0162748C:
 .byte   N16 ,As0 ,v116
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N07 ,Fn1
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0162748C
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0162748C
@  #03 @007   ----------------------------------------
 .byte   N07 ,As0 ,v116
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N16 ,As1
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
 .byte   N92
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   As1
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #03 @024   ----------------------------------------
Label_016274D1:
 .byte   N23 ,Fn1 ,v116
 .byte   N23 ,Fn2
 .byte   W84
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_016274DD:
 .byte   N23 ,As0 ,v116
 .byte   N23 ,As1
 .byte   W84
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   N23 ,Fn2
 .byte   W96
@  #03 @027   ----------------------------------------
Label_016274EE:
 .byte   N17 ,As1 ,v116
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   N56 ,Ds2
 .byte   W60
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_016274F8:
 .byte   W12
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0162750F:
 .byte   N05 ,As1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_0162752E:
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0162754D:
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   TIE
 .byte   W60
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0162748C
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0162748C
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0162748C
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0162748C
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
 .byte   N80 ,As1 ,v116
 .byte   W84
 .byte   N92 ,Gs1
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   W84
 .byte   TIE ,Cs1
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @048   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   N80 ,As1
 .byte   W84
 .byte   TIE ,Gs1
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @051   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_016274D1
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_016274DD
@  #03 @055   ----------------------------------------
 .byte   N23 ,Fn1 ,v116
 .byte   N23 ,Fn2
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_016274EE
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_016274F8
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0162750F
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0162752E
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0162754D
@  #03 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_016274F8
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0162750F
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0162752E
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0162754D
@  #03 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #03 @067   ----------------------------------------
 .byte   TIE ,As1 ,v096
 .byte   N92 ,Fn2
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   TIE ,As0
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   As1
 .byte   W01
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
Label_016275F7:
 .byte   N05 ,As1 ,v096
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
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_016275F7
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_016275F7
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_016275F7
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_016275F7
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_016275F7
@  #03 @083   ----------------------------------------
 .byte   N05 ,As1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @084   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_016275F7
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_016275F7
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_016275F7
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_016274D1
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_016274DD
@  #03 @093   ----------------------------------------
 .byte   N23 ,Fn1 ,v116
 .byte   N23 ,Fn2
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_016274EE
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_016274F8
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0162750F
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_0162752E
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0162754D
@  #03 @099   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_016274F8
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_0162750F
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0162752E
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0162754D
@  #03 @104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_016274F8
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_0162750F
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0162752E
@  #03 @108   ----------------------------------------
 .byte   N68 ,Fn1 ,v096
 .byte   N68 ,Cn2
 .byte   W72
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   W24
@  #03 @109   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   N92 ,Cn2
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_0162748C
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_0162748C
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_0162748C
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_0162748C
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_0162748C
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_0162748C
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0162748C
@  #03 @117   ----------------------------------------
 .byte   GOTO
  .word Label_01627482
@  #03 @118   ----------------------------------------
 .byte   N16 ,As1 ,v116
 .byte   W16
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0185_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_0162773A:
 .byte   VOICE , 99
 .byte   VOL , 40*song0185_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01627758:
 .byte   N17 ,Fn0 ,v080
 .byte   N44 ,Fn2
 .byte   N44 ,Cn3
 .byte   W18
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N17 ,Ds0
 .byte   N44 ,Ds2
 .byte   N44 ,As2
 .byte   W18
 .byte   N17 ,Gn0
 .byte   W18
 .byte   N11 ,As0
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01627774:
 .byte   N17 ,As0 ,v080
 .byte   N44 ,Cs2
 .byte   N44 ,As2
 .byte   W18
 .byte   N17 ,As1
 .byte   W18
 .byte   N11 ,As0
 .byte   W12
 .byte   N17 ,Ds0
 .byte   N44 ,Ds2
 .byte   N44 ,As2
 .byte   W18
 .byte   N17 ,Gn0
 .byte   W18
 .byte   N11 ,As0
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01627758
@  #04 @027   ----------------------------------------
Label_01627795:
 .byte   N17 ,As0 ,v080
 .byte   N17 ,As1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Dn0
 .byte   N17 ,Dn2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Ds0
 .byte   N44 ,Ds2
 .byte   N44 ,As2
 .byte   W12
 .byte   N05 ,Ds0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W06
 .byte   N05 ,Ds0
 .byte   W06
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_016277BD:
 .byte   N17 ,Fs0 ,v080
 .byte   N44 ,Fs2 ,v096
 .byte   N44 ,Cs3
 .byte   W18
 .byte   N17 ,Fs0 ,v080
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn0
 .byte   N44 ,Fn2 ,v096
 .byte   N44 ,Cn3
 .byte   W18
 .byte   N17 ,Fn0 ,v080
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_016277DB:
 .byte   N17 ,As0 ,v080
 .byte   N44 ,As2 ,v096
 .byte   N44 ,Fn3
 .byte   W18
 .byte   N17 ,As0 ,v080
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Gs0
 .byte   N44 ,Gs2 ,v096
 .byte   N44 ,Ds3
 .byte   W18
 .byte   N17 ,Gs0 ,v080
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_016277F9:
 .byte   N17 ,Cs1 ,v080
 .byte   N44 ,Cs3 ,v096
 .byte   N44 ,Gs3
 .byte   W18
 .byte   N17 ,Cs1 ,v080
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Ds1
 .byte   N44 ,Ds3 ,v096
 .byte   N44 ,As3
 .byte   W18
 .byte   N17 ,Ds1 ,v080
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_01627817:
 .byte   N32 ,Fn1 ,v096
 .byte   TIE ,Fn3
 .byte   TIE ,Cn4
 .byte   W36
 .byte   Fn1
 .byte   W60
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   W05
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
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01627758
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01627774
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01627758
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01627795
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_016277BD
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_016277DB
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_016277F9
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01627817
@  #04 @061   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   Fn1
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W05
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_016277BD
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_016277DB
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_016277F9
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01627817
@  #04 @066   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   Fn1
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W05
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
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
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   GOTO
  .word Label_0162773A
@  #04 @118   ----------------------------------------
 .byte   W16
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0185_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_016278D6:
 .byte   VOICE , 36
 .byte   VOL , 43*song0185_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #05 @068   ----------------------------------------
Label_01627941:
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #05 @069   ----------------------------------------
Label_01627964:
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #05 @070   ----------------------------------------
Label_01627987:
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #05 @071   ----------------------------------------
Label_016279AA:
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01627941
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01627964
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01627987
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_016279AA
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01627941
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01627964
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01627987
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_016279AA
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01627941
@  #05 @081   ----------------------------------------
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #05 @082   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #05 @083   ----------------------------------------
Label_01627A3C:
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @084   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01627A3C
@  #05 @086   ----------------------------------------
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #05 @087   ----------------------------------------
 .byte   As3
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
@  #05 @088   ----------------------------------------
Label_01627AF2:
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   PEND 
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01627AF2
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
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_016278D6
@  #05 @118   ----------------------------------------
 .byte   W16
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0185_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_017EFD5A:
 .byte   VOICE , 99
 .byte   VOL , 43*song0185_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
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
Label_017EFDC4:
 .byte   N17 ,Fs0 ,v080
 .byte   N44 ,Fs2 ,v096
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   W18
 .byte   N17 ,Fs0 ,v080
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn0
 .byte   N44 ,Fn2 ,v096
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W18
 .byte   N17 ,Fn0 ,v080
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @101   ----------------------------------------
Label_017EFDE6:
 .byte   N17 ,As0 ,v080
 .byte   N44 ,As2 ,v096
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W18
 .byte   N17 ,As0 ,v080
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Gs0
 .byte   N44 ,Gs2 ,v096
 .byte   N44 ,Ds3
 .byte   N44 ,Gs3
 .byte   W18
 .byte   N17 ,Gs0 ,v080
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @102   ----------------------------------------
Label_017EFE08:
 .byte   N17 ,Cs1 ,v080
 .byte   N44 ,Cs3 ,v096
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W18
 .byte   N17 ,Cs1 ,v080
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Ds1
 .byte   N44 ,Ds3 ,v096
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W18
 .byte   N17 ,Ds1 ,v080
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @103   ----------------------------------------
 .byte   N32 ,Fn1 ,v096
 .byte   N32 ,Fn3
 .byte   N32 ,Cn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   TIE ,Fn1
 .byte   TIE ,Fn3
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   W60
@  #06 @104   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   Fn1 ,v065
 .byte   Cn4 ,v077
 .byte   W08
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_017EFDC4
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_017EFDE6
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_017EFE08
@  #06 @108   ----------------------------------------
 .byte   N16 ,Fn1 ,v096
 .byte   N16 ,Fn3
 .byte   N16 ,Cn4
 .byte   N16 ,Fn4
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
Label_017EFE5E:
 .byte   N16 ,As0 ,v096
 .byte   N16 ,As1
 .byte   W24
 .byte   Cs1
 .byte   N16 ,Cs2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Ds2
 .byte   W18
 .byte   En1
 .byte   N12 ,En2
 .byte   W18
 .byte   N07 ,Fn1
 .byte   N07 ,Fn2
 .byte   W12
 .byte   PEND 
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_017EFE5E
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_017EFE5E
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_017EFE5E
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_017EFE5E
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_017EFE5E
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_017EFE5E
@  #06 @117   ----------------------------------------
 .byte   GOTO
  .word Label_017EFD5A
@  #06 @118   ----------------------------------------
 .byte   N16 ,As0 ,v096
 .byte   N16 ,As1
 .byte   W16
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0185_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_01627B7E:
 .byte   VOICE , 100
 .byte   VOL , 43*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_01627B88:
 .byte   N16 ,As1 ,v116
 .byte   N16 ,As2
 .byte   W24
 .byte   Cs2
 .byte   N16 ,Cs3
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,Ds3
 .byte   W18
 .byte   En2
 .byte   N12 ,En3
 .byte   W18
 .byte   N07 ,Fn2
 .byte   N07 ,Fn3
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01627B88
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01627B88
@  #07 @007   ----------------------------------------
 .byte   N11 ,As2 ,v116
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   N92 ,Fn2 ,v096
 .byte   N92 ,As2
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Gs2
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   N92
 .byte   N92 ,Cs3
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   As2
 .byte   N92 ,Ds3
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,As2
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Gs2
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   N92
 .byte   N92 ,Cs3
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   As2
 .byte   N92 ,Ds3
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,As2
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Gs2
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   N92
 .byte   N92 ,Cs3
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   As2
 .byte   N92 ,Ds3
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,As2
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Gs2
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   N92
 .byte   N92 ,Cs3
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   As2
 .byte   N92 ,Ds3
 .byte   W96
@  #07 @024   ----------------------------------------
Label_01627C0F:
 .byte   N17 ,Cn3 ,v096
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   N17 ,Fn2
 .byte   N17 ,As2
 .byte   W18
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   N17 ,Fn2
 .byte   N17 ,As2
 .byte   W18
 .byte   N44
 .byte   N44 ,Ds3
 .byte   W48
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01627C0F
@  #07 @027   ----------------------------------------
 .byte   N17 ,Fn2 ,v096
 .byte   N17 ,As2
 .byte   W18
 .byte   Fn2
 .byte   N17 ,As2
 .byte   W18
 .byte   N56 ,Ds2
 .byte   N56 ,As2
 .byte   W60
@  #07 @028   ----------------------------------------
 .byte   N44 ,Cs2 ,v116
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Cn2
 .byte   N44 ,Fn2
 .byte   W48
@  #07 @029   ----------------------------------------
 .byte   N44
 .byte   N44 ,As2
 .byte   W48
 .byte   Ds2
 .byte   N44 ,Gs2
 .byte   W48
@  #07 @030   ----------------------------------------
 .byte   N44
 .byte   N44 ,Cs3
 .byte   W48
 .byte   As2
 .byte   N44 ,Ds3
 .byte   W48
@  #07 @031   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N56 ,Cn3
 .byte   N56 ,Fn3
 .byte   W60
@  #07 @032   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #07 @033   ----------------------------------------
Label_01627C79:
 .byte   N16 ,As2 ,v116
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N07 ,Fn3
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01627C79
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01627C79
@  #07 @036   ----------------------------------------
 .byte   N05 ,En3 ,v112
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
@  #07 @037   ----------------------------------------
 .byte   N92 ,As2
 .byte   N92 ,As3
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   Ds2 ,v080
 .byte   N92 ,Gs2
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   N92
 .byte   N92 ,Cs3
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   As2
 .byte   N92 ,Ds3
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,As2
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Gs2
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   N92
 .byte   N92 ,Cs3
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   As2
 .byte   N92 ,Ds3
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   N80 ,Fn2 ,v096
 .byte   N80 ,As2
 .byte   W84
 .byte   N92 ,Ds2
 .byte   N92 ,Gs2
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   W84
 .byte   TIE
 .byte   TIE ,Cs3
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W01
@  #07 @048   ----------------------------------------
 .byte   N92 ,As2 ,v080
 .byte   N92 ,Ds3
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   N80 ,Fn2
 .byte   N80 ,As2
 .byte   W84
 .byte   TIE ,Ds2 ,v096
 .byte   TIE ,Gs2
 .byte   W12
@  #07 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   W01
@  #07 @051   ----------------------------------------
 .byte   N92 ,Gs2 ,v080
 .byte   N92 ,Cs3
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   As2
 .byte   N92 ,Ds3
 .byte   W96
@  #07 @053   ----------------------------------------
Label_01627D2D:
 .byte   N17 ,Cn3 ,v080
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   N17 ,Fn2
 .byte   N17 ,As2
 .byte   W18
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   N17 ,Fn2
 .byte   N17 ,As2
 .byte   W18
 .byte   N44
 .byte   N44 ,Ds3
 .byte   W48
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01627D2D
@  #07 @056   ----------------------------------------
 .byte   N17 ,Fn2 ,v080
 .byte   N17 ,As2
 .byte   W18
 .byte   Fn2
 .byte   N17 ,As2
 .byte   W18
 .byte   N56 ,Ds2
 .byte   N56 ,As2
 .byte   W60
@  #07 @057   ----------------------------------------
Label_01627D6A:
 .byte   N44 ,Cs2 ,v096
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Cn2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   PEND 
@  #07 @058   ----------------------------------------
Label_01627D75:
 .byte   N44 ,Fn2 ,v096
 .byte   N44 ,As2
 .byte   W48
 .byte   Ds2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #07 @059   ----------------------------------------
Label_01627D80:
 .byte   N44 ,Gs2 ,v096
 .byte   N44 ,Cs3
 .byte   W48
 .byte   As2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
@  #07 @060   ----------------------------------------
Label_01627D8B:
 .byte   N32 ,Cn3 ,v096
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N56 ,Cn3
 .byte   N56 ,Fn3
 .byte   W60
 .byte   PEND 
@  #07 @061   ----------------------------------------
Label_01627D97:
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01627D6A
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01627D75
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01627D80
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01627D8B
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01627D97
@  #07 @067   ----------------------------------------
 .byte   N92 ,Fn2 ,v080
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @070   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   Fn2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
@  #07 @072   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #07 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Gs3
 .byte   W01
@  #07 @074   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   As2
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @082   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   As3
 .byte   W01
@  #07 @090   ----------------------------------------
 .byte   N16 ,As1 ,v096
 .byte   N16 ,As2
 .byte   W96
@  #07 @091   ----------------------------------------
Label_01627E03:
 .byte   W12
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,Fn3
 .byte   W18
 .byte   N17 ,Cn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
@  #07 @092   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W18
 .byte   N17 ,Fn2
 .byte   N17 ,As2
 .byte   W18
 .byte   N44
 .byte   N44 ,Ds3
 .byte   W48
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01627E03
@  #07 @094   ----------------------------------------
 .byte   N17 ,Fn2 ,v080
 .byte   N17 ,As2
 .byte   W18
 .byte   An2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N56 ,As2
 .byte   N56 ,Ds3
 .byte   W60
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_01627D6A
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_01627D75
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_01627D80
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_01627D8B
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_01627D97
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_01627D6A
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_01627D75
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_01627D80
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_01627D8B
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_01627D97
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_01627D6A
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_01627D75
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_01627D80
@  #07 @108   ----------------------------------------
 .byte   N16 ,Cn3 ,v096
 .byte   N16 ,Fn3
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_01627B88
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_01627B88
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_01627B88
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_01627B88
@  #07 @114   ----------------------------------------
Label_01627E94:
 .byte   N05 ,En3 ,v127
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   PEND 
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_01627E94
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_01627E94
@  #07 @117   ----------------------------------------
 .byte   GOTO
  .word Label_01627B7E
@  #07 @118   ----------------------------------------
 .byte   N16 ,As1 ,v127
 .byte   W16
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0185_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_01627EFE:
 .byte   VOICE , 38
 .byte   VOL , 55*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_01627F08:
 .byte   N16 ,As0 ,v116
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N07 ,Fn1
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01627F08
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01627F08
@  #08 @007   ----------------------------------------
 .byte   N11 ,As0 ,v116
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
@  #08 @008   ----------------------------------------
Label_01627F33:
 .byte   N17 ,As1 ,v096
 .byte   W18
 .byte   N05 ,As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_01627F47:
 .byte   N17 ,Gs0 ,v096
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_01627F5A:
 .byte   N17 ,Cs0 ,v096
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_01627F6F:
 .byte   N17 ,Ds0 ,v096
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_01627F84:
 .byte   N17 ,As0 ,v096
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01627F47
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01627F5A
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01627F6F
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01627F84
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01627F47
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01627F5A
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01627F6F
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01627F84
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01627F47
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01627F5A
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01627F6F
@  #08 @024   ----------------------------------------
Label_01627FCE:
 .byte   N17 ,Fn1 ,v096
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N17 ,Ds1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_01627FE3:
 .byte   N17 ,As0 ,v096
 .byte   W18
 .byte   N05 ,As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_01627FF7:
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N17 ,Ds1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_0162800E:
 .byte   N17 ,As0 ,v096
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N56 ,Ds1
 .byte   W60
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_01628018:
 .byte   N17 ,Fs0 ,v096
 .byte   W18
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N17 ,Fn0
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N11 ,Fn0
 .byte   W12
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_0162802D:
 .byte   N17 ,As0 ,v096
 .byte   W18
 .byte   N05 ,As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N17 ,Gs0
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N11 ,Gs0
 .byte   W12
 .byte   PEND 
@  #08 @030   ----------------------------------------
Label_01628042:
 .byte   N17 ,Cs1 ,v096
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N17 ,Ds1
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N11 ,Gn0
 .byte   W12
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   TIE ,Fn0
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01627F08
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01627F08
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01627F08
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01627F08
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01627F33
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01627F47
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01627F5A
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01627F6F
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01627F84
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01627F47
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01627F5A
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01627F6F
@  #08 @045   ----------------------------------------
 .byte   N17 ,As0 ,v096
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N28 ,Gs0
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N28 ,Cs0
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01627F6F
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01627F84
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01627F84
@  #08 @051   ----------------------------------------
 .byte   N17 ,As0 ,v096
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01627FCE
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01627FE3
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01627FF7
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0162800E
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01628018
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0162802D
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01628042
@  #08 @060   ----------------------------------------
 .byte   TIE ,Fn0 ,v096
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @062   ----------------------------------------
Label_01628140:
 .byte   N17 ,Fs0 ,v096
 .byte   W18
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #08 @063   ----------------------------------------
Label_01628157:
 .byte   N17 ,As0 ,v096
 .byte   W18
 .byte   N05 ,As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N17 ,Gs0
 .byte   W18
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01628042
@  #08 @065   ----------------------------------------
 .byte   TIE ,Fn0 ,v096
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @067   ----------------------------------------
 .byte   N92 ,As1
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   TIE ,As0
 .byte   N92 ,As1
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   Ds2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As0
 .byte   W01
@  #08 @075   ----------------------------------------
 .byte   N92
 .byte   N92 ,As1
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   Cn1
 .byte   N92 ,Cn2
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Ds2
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   As0
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #08 @083   ----------------------------------------
Label_016281B5:
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_016281B5
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_016281B5
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_016281B5
@  #08 @087   ----------------------------------------
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_016281B5
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_016281B5
@  #08 @090   ----------------------------------------
 .byte   N16 ,As0 ,v116
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   N17 ,Fn1 ,v096
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N17 ,Ds1
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N11 ,As0
 .byte   W12
@  #08 @092   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Ds1
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N11 ,As0
 .byte   W12
@  #08 @093   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N17 ,Ds1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
@  #08 @094   ----------------------------------------
 .byte   N17 ,As0
 .byte   W18
 .byte   Dn0
 .byte   W18
 .byte   N56 ,Ds0
 .byte   W60
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_01628140
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_01628157
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_01628042
@  #08 @098   ----------------------------------------
Label_01628249:
 .byte   N08 ,Fn0 ,v096
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_01628249
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_01628140
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_01628157
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_01628042
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_01628249
@  #08 @104   ----------------------------------------
 .byte   N05 ,Fn0 ,v096
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @105   ----------------------------------------
 .byte   N17 ,Fs0
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #08 @106   ----------------------------------------
 .byte   N17 ,As0
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Gs0
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #08 @107   ----------------------------------------
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Ds1
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N11 ,Gn0
 .byte   W12
@  #08 @108   ----------------------------------------
 .byte   N16 ,Fn0 ,v116
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_01627F08
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_01627F08
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_01627F08
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_01627F08
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_01627F08
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_01627F08
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_01627F08
@  #08 @117   ----------------------------------------
 .byte   GOTO
  .word Label_01627EFE
@  #08 @118   ----------------------------------------
 .byte   N16 ,As0 ,v116
 .byte   W16
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0185_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_017F009A:
 .byte   VOICE , 14
 .byte   VOL , 43*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   N16 ,As3 ,v096
 .byte   W96
@  #09 @002   ----------------------------------------
Label_017F00A5:
 .byte   N16 ,As3 ,v096
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_017F00A5
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_017F00A5
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_017F00A5
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_017F00A5
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_017F00A5
@  #09 @008   ----------------------------------------
 .byte   N16 ,As3 ,v096
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   N16
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   N16
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   N16
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
 .byte   N16
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   N16
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
 .byte   W96
@  #09 @033   ----------------------------------------
Label_017F00E6:
 .byte   N16 ,Fn3 ,v096
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_017F00E6
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_017F00E6
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_017F00E6
@  #09 @037   ----------------------------------------
 .byte   N16 ,As3 ,v096
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   N16
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   N16
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   N16
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
 .byte   N16
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   N16
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   N16
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   N16
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_017F00A5
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_017F00A5
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_017F00A5
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_017F00A5
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_017F00A5
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_017F00A5
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_017F00A5
@  #09 @117   ----------------------------------------
 .byte   GOTO
  .word Label_017F009A
@  #09 @118   ----------------------------------------
 .byte   N16 ,As2 ,v096
 .byte   W16
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0185_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_0162830A:
 .byte   VOICE , 126
 .byte   VOL , 43*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Dn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Bn2
 .byte   N07 ,En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2 ,v116
 .byte   N07 ,Bn2
 .byte   N07 ,En3
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N07 ,Gn2
 .byte   N11 ,Ds5
 .byte   W12
@  #10 @001   ----------------------------------------
Label_01628330:
 .byte   N07 ,Dn2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Bn2
 .byte   N07 ,En3
 .byte   N17 ,Fn3 ,v096
 .byte   W12
 .byte   N07 ,Gn2 ,v116
 .byte   W06
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N07 ,Dn2 ,v116
 .byte   N02 ,Gn2 ,v120
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v116
 .byte   W05
 .byte   Gn2 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N07 ,Dn2 ,v116
 .byte   N07 ,Bn2
 .byte   N07 ,En3
 .byte   N11 ,Ds5
 .byte   W02
 .byte   N02 ,Gn2 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v116
 .byte   N11 ,Ds5
 .byte   W05
 .byte   N02 ,Gn2 ,v120
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_01628330
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_01628330
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_01628330
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01628330
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01628330
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01628330
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
Label_016283B0:
 .byte   W72
 .byte   N11 ,Ds5 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_016283B0
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
Label_016283C4:
 .byte   N07 ,Dn2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Bn2
 .byte   N07 ,En3
 .byte   N17 ,Fn3 ,v096
 .byte   W12
 .byte   N07 ,Gn2 ,v116
 .byte   W06
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N07 ,Dn2 ,v116
 .byte   N44 ,Fn3 ,v096
 .byte   W12
 .byte   N07 ,Gn2 ,v116
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Bn2
 .byte   N07 ,En3
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N07 ,Gn2
 .byte   N11 ,Ds5
 .byte   W12
 .byte   PEND 
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_016283C4
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_016283C4
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_016283C4
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_016283B0
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_016283B0
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
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_016283B0
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_016283B0
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
Label_0162845C:
 .byte   N07 ,Dn2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Bn2
 .byte   N07 ,En3
 .byte   N17 ,Fn3 ,v096
 .byte   W12
 .byte   N07 ,Gn2 ,v116
 .byte   W06
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N07 ,Dn2 ,v116
 .byte   N02 ,Gn2 ,v096
 .byte   N44 ,Fn3
 .byte   W02
 .byte   N02 ,Gn2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v116
 .byte   W05
 .byte   Gn2 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N07 ,Dn2 ,v116
 .byte   N07 ,Bn2
 .byte   N07 ,En3
 .byte   N11 ,Ds5
 .byte   W02
 .byte   N02 ,Gn2 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   N02 ,Gn2 ,v116
 .byte   N11 ,Ds5
 .byte   W05
 .byte   N02 ,Gn2 ,v096
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   PEND 
@  #10 @111   ----------------------------------------
 .byte   PATT
  .word Label_0162845C
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_0162845C
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_0162845C
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_0162845C
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_0162845C
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_0162845C
@  #10 @117   ----------------------------------------
 .byte   GOTO
  .word Label_0162830A
@  #10 @118   ----------------------------------------
 .byte   W16
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0185_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_016284EA:
 .byte   VOICE , 47
 .byte   VOL , 43*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
Label_016284F2:
 .byte   N07 ,Gn2 ,v096
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N16
 .byte   W72
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @008   ----------------------------------------
 .byte   N16 ,As1 ,v096
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
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   W96
@  #11 @108   ----------------------------------------
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   W96
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @111   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @112   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @113   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @114   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @115   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @116   ----------------------------------------
 .byte   PATT
  .word Label_016284F2
@  #11 @117   ----------------------------------------
 .byte   GOTO
  .word Label_016284EA
@  #11 @118   ----------------------------------------
 .byte   W16
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0185_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
Label_016285CA:
 .byte   VOICE , 124
 .byte   VOL , 42*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,An1
 .byte   W12
@  #12 @001   ----------------------------------------
Label_016285ED:
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #12 @002   ----------------------------------------
 .byte   PATT
  .word Label_016285ED
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_016285ED
@  #12 @004   ----------------------------------------
Label_01628615:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_01628615
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_01628615
@  #12 @007   ----------------------------------------
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #12 @008   ----------------------------------------
Label_01628666:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #12 @009   ----------------------------------------
Label_0162869B:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_01628666
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_0162869B
@  #12 @012   ----------------------------------------
Label_016286DA:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_0162869B
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_01628666
@  #12 @015   ----------------------------------------
Label_01628719:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #12 @016   ----------------------------------------
Label_0162874D:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_0162869B
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_016286DA
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_0162869B
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_0162874D
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_0162869B
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_016286DA
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_01628719
@  #12 @024   ----------------------------------------
Label_016287A5:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_016287A5
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_016287A5
@  #12 @027   ----------------------------------------
Label_016287E7:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   N11 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #12 @028   ----------------------------------------
Label_01628815:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_01628815
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_01628815
@  #12 @031   ----------------------------------------
Label_01628850:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #12 @032   ----------------------------------------
Label_01628879:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #12 @033   ----------------------------------------
Label_0162889C:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_0162889C
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_0162889C
@  #12 @036   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N44 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_01628666
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_0162869B
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_01628666
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_0162869B
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_016286DA
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_0162869B
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_01628666
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_0162869B
@  #12 @045   ----------------------------------------
Label_01628924:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_01628924
@  #12 @047   ----------------------------------------
Label_0162895E:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_0162895E
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_01628924
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_01628924
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_016286DA
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_01628719
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_016287A5
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_016287A5
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_016287A5
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_016287E7
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_01628815
@  #12 @058   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_01628815
@  #12 @060   ----------------------------------------
 .byte   PATT
  .word Label_01628850
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_01628879
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_01628815
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_01628815
@  #12 @064   ----------------------------------------
 .byte   PATT
  .word Label_01628815
@  #12 @065   ----------------------------------------
 .byte   PATT
  .word Label_01628850
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_01628879
@  #12 @067   ----------------------------------------
Label_01628A19:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #12 @068   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @069   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @070   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @072   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @074   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @075   ----------------------------------------
Label_01628A66:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @078   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @080   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @081   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_01628A66
@  #12 @084   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @085   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @086   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @087   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @088   ----------------------------------------
 .byte   PATT
  .word Label_01628A19
@  #12 @089   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
@  #12 @090   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Gs1
 .byte   W84
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
@  #12 @091   ----------------------------------------
 .byte   PATT
  .word Label_016287A5
@  #12 @092   ----------------------------------------
 .byte   PATT
  .word Label_016287A5
@  #12 @093   ----------------------------------------
 .byte   PATT
  .word Label_016287A5
@  #12 @094   ----------------------------------------
 .byte   PATT
  .word Label_016287E7
@  #12 @095   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
@  #12 @096   ----------------------------------------
 .byte   PATT
  .word Label_01628815
@  #12 @097   ----------------------------------------
 .byte   PATT
  .word Label_01628815
@  #12 @098   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #12 @099   ----------------------------------------
 .byte   PATT
  .word Label_01628879
@  #12 @100   ----------------------------------------
 .byte   PATT
  .word Label_01628815
@  #12 @101   ----------------------------------------
 .byte   PATT
  .word Label_01628815
@  #12 @102   ----------------------------------------
 .byte   PATT
  .word Label_01628815
@  #12 @103   ----------------------------------------
 .byte   PATT
  .word Label_01628850
@  #12 @104   ----------------------------------------
 .byte   PATT
  .word Label_01628879
@  #12 @105   ----------------------------------------
Label_01628B9E:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #12 @106   ----------------------------------------
 .byte   PATT
  .word Label_01628815
@  #12 @107   ----------------------------------------
 .byte   PATT
  .word Label_01628B9E
@  #12 @108   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Gs1
 .byte   W96
@  #12 @109   ----------------------------------------
 .byte   W84
 .byte   N11 ,Dn1
 .byte   W12
@  #12 @110   ----------------------------------------
 .byte   PATT
  .word Label_0162889C
@  #12 @111   ----------------------------------------
 .byte   PATT
  .word Label_0162889C
@  #12 @112   ----------------------------------------
 .byte   PATT
  .word Label_0162889C
@  #12 @113   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N44 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #12 @114   ----------------------------------------
Label_01628C21:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #12 @115   ----------------------------------------
 .byte   PATT
  .word Label_01628C21
@  #12 @116   ----------------------------------------
 .byte   PATT
  .word Label_01628C21
@  #12 @117   ----------------------------------------
 .byte   GOTO
  .word Label_016285CA
@  #12 @118   ----------------------------------------
 .byte   N16 ,Cn1 ,v096
 .byte   N16 ,Dn1
 .byte   N16 ,Gs1
 .byte   W16
 .byte   FINE

@******************************************************@
	.align	2

song0185:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0185_pri	@ Priority
	.byte	song0185_rev	@ Reverb.
    
	.word	song0185_grp
    
	.word	song0185_001
	.word	song0185_002
	.word	song0185_003
	.word	song0185_004
	.word	song0185_005
	.word	song0185_006
	.word	song0185_007
	.word	song0185_008
	.word	song0185_009
	.word	song0185_010
	.word	song0185_011
	.word	song0185_012

	.end
