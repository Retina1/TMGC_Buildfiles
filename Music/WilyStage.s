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
Label_013FB886:
 .byte   TEMPO , 138*song04_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Cs3 ,v068
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W24
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3 ,v084
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N11 ,Cs3 ,v096
 .byte   W24
 .byte   Cs3 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Gs3 ,v096
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs3 ,v068
 .byte   N05 ,En3 ,v084
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   N11 ,Cs3 ,v084
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N05 ,Cs3 ,v068
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3 ,v084
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N11 ,Cs3 ,v096
 .byte   W24
 .byte   Cs3 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Gs3 ,v096
 .byte   W12
@  #01 @003   ----------------------------------------
Label_013FB90F:
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v096
 .byte   W24
 .byte   An2 ,v080
 .byte   N11 ,Cs3
 .byte   N11 ,En3 ,v096
 .byte   W24
 .byte   Bn2 ,v080
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v096
 .byte   W36
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds3 ,v068
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds3 ,v084
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N05 ,Ds3 ,v068
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds3 ,v084
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   Bn2 ,v080
 .byte   N11 ,Ds3 ,v096
 .byte   W24
 .byte   Bn2 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Gs3 ,v096
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v080
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v096
 .byte   W24
 .byte   Gs2 ,v080
 .byte   N11 ,Cs3
 .byte   N11 ,En3 ,v096
 .byte   W24
 .byte   Bn2 ,v080
 .byte   N11 ,Ds3 ,v096
 .byte   W24
 .byte   Gs2 ,v080
 .byte   N11 ,Cs3 ,v096
 .byte   W12
@  #01 @006   ----------------------------------------
Label_013FB976:
 .byte   W12
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N32 ,As3 ,v092
 .byte   W36
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N23 ,As3 ,v092
 .byte   W24
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   Cs4 ,v080
 .byte   N11 ,En4 ,v096
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   TEMPO , 160*song04_tbs/2
 .byte   W12
 .byte   N05 ,Cs3 ,v068
 .byte   N05 ,En3 ,v084
 .byte   W06
 .byte   Cs3 ,v096
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N05 ,Cs3 ,v096
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Cs3 ,v096
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
@  #01 @009   ----------------------------------------
Label_013FB9DB:
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   N05 ,Cs3 ,v096
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Cs3 ,v096
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N11 ,Cs3 ,v084
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N11 ,Cs3 ,v096
 .byte   W24
 .byte   Cs3 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_013FBA15:
 .byte   W12
 .byte   N05 ,Cs3 ,v068
 .byte   N05 ,En3 ,v084
 .byte   W06
 .byte   Cs3 ,v096
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N11 ,Cs3 ,v084
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N05 ,Cs3 ,v068
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Cs3 ,v096
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N11 ,Cs3 ,v084
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N11 ,Cs3 ,v096
 .byte   W24
 .byte   Cs3 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_013FB90F
@  #01 @012   ----------------------------------------
Label_013FBA52:
 .byte   W12
 .byte   N05 ,Ds3 ,v068
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   Ds3 ,v096
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Ds3 ,v084
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N05 ,Ds3 ,v068
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   Ds3 ,v096
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   N11 ,Ds3 ,v084
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   Bn2 ,v080
 .byte   N11 ,Ds3 ,v096
 .byte   W24
 .byte   Bn2 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_013FBA8A:
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v096
 .byte   W24
 .byte   An2 ,v080
 .byte   N11 ,Cs3
 .byte   N11 ,En3 ,v096
 .byte   W24
 .byte   Bn2 ,v080
 .byte   N11 ,Ds3 ,v096
 .byte   W24
 .byte   Gs2 ,v080
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_013FB976
@  #01 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N23 ,As3 ,v092
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   Cs4 ,v088
 .byte   N11 ,En4 ,v096
 .byte   W11
 .byte   TEMPO , 160*song04_tbs/2
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   TEMPO , 160*song04_tbs/2
 .byte   W12
 .byte   N05 ,Cs3 ,v068
 .byte   N05 ,En3 ,v084
 .byte   W06
 .byte   Cs3 ,v096
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N05 ,Cs3 ,v096
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Cs3 ,v096
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_013FB9DB
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FBA15
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_013FB90F
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_013FBA52
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_013FBA8A
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_013FB976
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N23 ,As3 ,v092
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N80 ,Cs4 ,v088
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   N23 ,En4 ,v088
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   Bn3 ,v076
 .byte   W24
 .byte   N32 ,Cs4 ,v088
 .byte   W36
@  #01 @026   ----------------------------------------
 .byte   N44 ,Bn3 ,v096
 .byte   W48
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   N32 ,Cs4 ,v088
 .byte   W36
@  #01 @027   ----------------------------------------
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   N23 ,En4 ,v088
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   Bn3 ,v076
 .byte   W24
 .byte   Cs4 ,v088
 .byte   W24
 .byte   N56 ,Bn3
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   N44 ,Gs4 ,v092
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   TEMPO , 164*song04_tbs/2
 .byte   N68 ,Cs3 ,v096
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N56 ,Cs4
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   TEMPO , 168*song04_tbs/2
 .byte   W48
 .byte   N23 ,Cs4 ,v092
 .byte   W24
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N44 ,Cs4 ,v096
 .byte   W48
 .byte   N23 ,Cs4 ,v092
 .byte   W24
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   W12
 .byte   N32 ,En4 ,v088
 .byte   W36
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Gs4 ,v088
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs4 ,v092
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   TEMPO , 164*song04_tbs/2
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Ds4 ,v092
 .byte   W72
@  #01 @047   ----------------------------------------
 .byte   TEMPO , 160*song04_tbs/2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
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
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W84
 .byte   Cs3 ,v080
 .byte   N11 ,En3
 .byte   W12
@  #01 @056   ----------------------------------------
Label_013FBC4F:
 .byte   W12
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Cs3 ,v084
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Bn2 ,v080
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   N23 ,Cs3 ,v084
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   N23 ,Gs3 ,v080
 .byte   N23 ,Bn3 ,v096
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v080
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   En3 ,v068
 .byte   N23 ,Gs3 ,v084
 .byte   W24
 .byte   Ds3 ,v080
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   N11 ,Fs3 ,v080
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_013FBC4F
@  #01 @061   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs3 ,v080
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   En3 ,v068
 .byte   N23 ,Gs3 ,v084
 .byte   W24
 .byte   N32 ,Ds3 ,v080
 .byte   N32 ,Fs3 ,v096
 .byte   W36
@  #01 @062   ----------------------------------------
 .byte   N11 ,Bn2 ,v088
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Bn2 ,v080
 .byte   N11 ,Ds3 ,v096
 .byte   W72
@  #01 @063   ----------------------------------------
 .byte   GOTO
  .word Label_013FB886
@  #01 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_013FB266:
 .byte   VOICE , 48
 .byte   VOL , 39*song04_mvl/mxv
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
 .byte   N92 ,Cs2 ,v080
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   N08 ,Cs2 ,v096
 .byte   W24
 .byte   N11 ,Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   N05 ,Cs2 ,v088
 .byte   W06
 .byte   Gs2 ,v068
 .byte   W06
@  #02 @009   ----------------------------------------
Label_013FB293:
 .byte   N11 ,Cs2 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_013FB2AF:
 .byte   N11 ,An1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_013FB2C6:
 .byte   N11 ,An1 ,v096
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_013FB2E0:
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_013FB2F9:
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_013FB313:
 .byte   N11 ,Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N08 ,Cs2 ,v096
 .byte   W24
 .byte   N11 ,Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   N05 ,Cs2 ,v088
 .byte   W06
 .byte   Gs2 ,v068
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_013FB293
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FB2AF
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_013FB2C6
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_013FB2E0
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_013FB2F9
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_013FB313
@  #02 @023   ----------------------------------------
 .byte   N11 ,Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   N92 ,Fs2 ,v064
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   En2
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   N92 ,En2 ,v080
 .byte   N92 ,Gs2
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cs2 ,v068
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #02 @028   ----------------------------------------
 .byte   N92 ,Dn2 ,v052
 .byte   N92 ,Fs2
 .byte   N92 ,An2
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   En2
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Ds2
 .byte   N92 ,Fs2
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Ds2
 .byte   N92 ,Fs2
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
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
 .byte   Cs2 ,v064
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2 ,v068
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Cs2 ,v084
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Cs2 ,v068
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Cs2 ,v084
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Cs2 ,v096
 .byte   W24
 .byte   Gs1 ,v068
 .byte   N11 ,Cs2 ,v080
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   Cs2 ,v088
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Cs2 ,v068
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   Cs2 ,v084
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Cs2 ,v096
 .byte   W24
 .byte   Cs2 ,v080
 .byte   N11 ,En2
 .byte   N11 ,Gs2 ,v096
 .byte   W12
 .byte   Bn1 ,v084
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N11 ,En2
 .byte   N11 ,Gs2 ,v096
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   W12
 .byte   Cs2 ,v068
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Cs2 ,v084
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Cs2 ,v068
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Cs2 ,v084
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Cs2 ,v096
 .byte   W24
 .byte   Cs2 ,v080
 .byte   N11 ,En2
 .byte   N11 ,Gs2 ,v096
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn1 ,v080
 .byte   N23 ,Ds2
 .byte   N23 ,Fs2 ,v096
 .byte   W24
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Cs2
 .byte   N11 ,En2 ,v096
 .byte   W24
 .byte   Bn1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2 ,v096
 .byte   W36
@  #02 @044   ----------------------------------------
 .byte   W12
 .byte   Ds2 ,v068
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Ds2 ,v084
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Ds2 ,v068
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Ds2 ,v084
 .byte   N11 ,Fs2 ,v100
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N11 ,Ds2 ,v096
 .byte   W24
 .byte   N23 ,Bn1 ,v080
 .byte   N23 ,En2
 .byte   N23 ,Gs2 ,v096
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N23 ,Ds2
 .byte   N23 ,Fs2 ,v096
 .byte   W24
 .byte   An1 ,v080
 .byte   N23 ,Cs2
 .byte   N23 ,En2 ,v096
 .byte   W24
 .byte   Fs1 ,v080
 .byte   N23 ,Bn1
 .byte   N23 ,Ds2 ,v096
 .byte   W24
 .byte   Cs1 ,v080
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2 ,v096
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W72
@  #02 @047   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W48
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Ds3 ,v096
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Gs2 ,v084
 .byte   N23 ,En3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,En3
 .byte   W36
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Ds3
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Gs2 ,v084
 .byte   N23 ,En3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,En3
 .byte   W48
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   GOTO
  .word Label_013FB266
@  #02 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_013FBCF2:
 .byte   VOICE , 0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song04_mvl/mxv
 .byte   N90 ,Cs1 ,v096
 .byte   N90 ,En1
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   Cs4
 .byte   N90 ,En4
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   An0
 .byte   N90 ,Cs1
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   An3
 .byte   N90 ,Cs4
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   Bn0
 .byte   N90 ,Ds1
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   Bn3
 .byte   N90 ,Ds4
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2 ,v088
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N32 ,As2 ,v092
 .byte   W36
 .byte   N11 ,Cs2 ,v088
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N22 ,As2 ,v092
 .byte   W24
 .byte   N11 ,Bn2 ,v084
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N11 ,En3 ,v096
 .byte   W12
@  #03 @008   ----------------------------------------
Label_013FBD41:
 .byte   N11 ,Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N05 ,Cs3 ,v068
 .byte   N05 ,En3 ,v084
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   N11 ,Cs2 ,v064
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2 ,v064
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
 .byte   N11
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_013FBD79:
 .byte   N11 ,Cs2 ,v088
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2 ,v064
 .byte   N11 ,Cs3 ,v084
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,Gs2 ,v080
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,Bn2 ,v084
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_013FBDBF:
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   An1 ,v064
 .byte   N05 ,Cs3 ,v068
 .byte   N05 ,En3 ,v084
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Cs3 ,v084
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   An1 ,v064
 .byte   N05 ,Cs3 ,v068
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Cs3 ,v084
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   An1 ,v064
 .byte   N11 ,Gs2 ,v080
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_013FBE05:
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   An1 ,v064
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Cs3
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_013FBE34:
 .byte   N11 ,Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v064
 .byte   N05 ,Ds3 ,v068
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v064
 .byte   N11 ,Ds3 ,v084
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   Bn1 ,v064
 .byte   N05 ,Ds3 ,v068
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v064
 .byte   N11 ,Ds3 ,v084
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   Bn1 ,v064
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Bn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_013FBE79:
 .byte   N11 ,Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v064
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   Bn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Cs3
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Bn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Bn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs2 ,v080
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_013FBEAC:
 .byte   N11 ,Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N32 ,As3 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N22 ,As3 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v064
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,Cs4 ,v088
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_013FBD41
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_013FBD79
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FBDBF
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_013FBE05
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_013FBE34
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_013FBE79
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_013FBEAC
@  #03 @023   ----------------------------------------
 .byte   N11 ,Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N22 ,As3 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v064
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   N78 ,Cs4 ,v088
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N90 ,Fs2 ,v064
 .byte   W72
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   N22 ,En4 ,v088
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N90 ,En2 ,v064
 .byte   N90 ,Gs2
 .byte   N90 ,Bn2
 .byte   W12
 .byte   N22 ,Cs4 ,v088
 .byte   W24
 .byte   Bn3 ,v076
 .byte   W24
 .byte   N32 ,Cs4 ,v088
 .byte   W36
@  #03 @026   ----------------------------------------
 .byte   N90 ,Cs2 ,v096
 .byte   N90 ,En2 ,v064
 .byte   N90 ,Gs2
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Cs2
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   N11 ,Dn2 ,v096
 .byte   N68 ,Cs4 ,v088
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Fs2 ,v092
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn2 ,v088
 .byte   N22 ,En4
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn2
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Fs2 ,v092
 .byte   W12
 .byte   Dn2 ,v088
 .byte   N22 ,Bn3 ,v076
 .byte   W24
 .byte   N11 ,Dn2 ,v088
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Fs2 ,v092
 .byte   W12
 .byte   Dn2 ,v088
 .byte   N56 ,Bn3
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs1 ,v088
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn1 ,v092
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn2 ,v088
 .byte   N11 ,Cn4
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn2 ,v092
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn2 ,v088
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N44 ,Cn2 ,v092
 .byte   N44 ,Gs4
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   N68 ,Gs2 ,v096
 .byte   W12
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   N22 ,Bn2 ,v088
 .byte   N05 ,Cs3 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   N22 ,An2 ,v088
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N22 ,Gs2 ,v076
 .byte   N22 ,Cs3 ,v088
 .byte   W24
 .byte   An2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gs2 ,v088
 .byte   N11 ,Gs3
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W12
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   N22 ,Bn2 ,v088
 .byte   N22 ,Gs3
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Gs2 ,v076
 .byte   N22 ,En3
 .byte   W24
 .byte   N11 ,An2 ,v088
 .byte   N17 ,Fs3
 .byte   W24
 .byte   N11 ,En2 ,v096
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   N44
 .byte   W12
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2 ,v092
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2 ,v088
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2 ,v092
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v076
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   Cs2 ,v076
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N32 ,As3 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v076
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Cs2 ,v076
 .byte   N11 ,Cs3 ,v088
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v076
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   Cs2 ,v076
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N22 ,As3 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v076
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   Cs2 ,v076
 .byte   N56 ,Cs4 ,v088
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs2 ,v068
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Cs2 ,v068
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Cs2 ,v084
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N05 ,Cs2 ,v068
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Cs2 ,v068
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Cs2 ,v084
 .byte   N11 ,En2 ,v100
 .byte   N22 ,Cs4 ,v092
 .byte   W12
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Gs1 ,v068
 .byte   N05 ,Cs2 ,v080
 .byte   N11 ,Cs4 ,v088
 .byte   W06
 .byte   N05 ,Gs1 ,v068
 .byte   N05 ,Cs2 ,v112
 .byte   W06
@  #03 @041   ----------------------------------------
 .byte   N11 ,Cs2 ,v088
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N05 ,Cs2 ,v068
 .byte   N05 ,En2 ,v080
 .byte   N32 ,En4 ,v088
 .byte   W06
 .byte   N05 ,Cs2 ,v068
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Cs2 ,v084
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Gs4 ,v092
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N11 ,En2
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Fs4 ,v088
 .byte   W12
 .byte   Bn1 ,v084
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2 ,v096
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N11 ,En2
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Ds4 ,v088
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   N44 ,Cs4 ,v096
 .byte   W12
 .byte   N05 ,Cs2 ,v068
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Cs2 ,v068
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Cs2 ,v084
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N05 ,Cs2 ,v068
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Cs2 ,v068
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Cs2 ,v084
 .byte   N11 ,En2 ,v100
 .byte   N22 ,Cs4 ,v092
 .byte   W12
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N11 ,En2
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Cs4 ,v112
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   W12
 .byte   N22 ,Bn1 ,v080
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2 ,v096
 .byte   N32 ,En4 ,v088
 .byte   W24
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Cs2
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2 ,v096
 .byte   N11 ,Fs4 ,v112
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   N44 ,Ds4 ,v096
 .byte   W12
 .byte   N05 ,Ds2 ,v068
 .byte   N05 ,Fs2 ,v112
 .byte   W06
 .byte   Ds2 ,v068
 .byte   N05 ,Fs2 ,v112
 .byte   W06
 .byte   N11 ,Ds2 ,v084
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N05 ,Ds2 ,v068
 .byte   N05 ,Fs2 ,v112
 .byte   W06
 .byte   Ds2 ,v068
 .byte   N05 ,Fs2 ,v112
 .byte   W06
 .byte   N11 ,Ds2 ,v084
 .byte   N11 ,Fs2 ,v100
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N11 ,En2
 .byte   N11 ,Gs2 ,v096
 .byte   N32 ,Gs4 ,v088
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N22 ,Fs4 ,v092
 .byte   W12
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Cs2
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N22 ,En4 ,v092
 .byte   W12
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   N22 ,Ds4 ,v092
 .byte   W12
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2 ,v112
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs2 ,v088
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs2 ,v092
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
@  #03 @048   ----------------------------------------
Label_013FC29A:
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_013FC2B4:
 .byte   W12
 .byte   N11 ,Dn2 ,v088
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_013FC29A
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_013FC2B4
@  #03 @054   ----------------------------------------
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   N32 ,Cn2 ,v092
 .byte   W36
 .byte   N22 ,An1 ,v088
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,En3
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   W12
 .byte   An1 ,v088
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   An1
 .byte   N11 ,Cs3 ,v084
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   An1 ,v088
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   An1 ,v092
 .byte   N22 ,Cs3 ,v084
 .byte   N22 ,En3 ,v100
 .byte   W12
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   An1 ,v092
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   N22 ,Bn1 ,v088
 .byte   N22 ,Gs3 ,v080
 .byte   N22 ,Bn3 ,v096
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v088
 .byte   N22 ,Fs3 ,v080
 .byte   N22 ,An3 ,v096
 .byte   W12
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   Bn1 ,v088
 .byte   N22 ,En3 ,v068
 .byte   N22 ,Gs3 ,v084
 .byte   W12
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   Bn1 ,v088
 .byte   N22 ,Ds3 ,v080
 .byte   N22 ,Fs3 ,v096
 .byte   W12
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v096
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N11 ,Gs2 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N22 ,Gs2 ,v084
 .byte   N22 ,En3
 .byte   N22 ,Gs3 ,v092
 .byte   W12
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   En1
 .byte   N22 ,Gs2 ,v084
 .byte   N22 ,En3
 .byte   N22 ,Gs3 ,v100
 .byte   W12
 .byte   N11 ,Ds1 ,v112
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v096
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N11 ,Gs2 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N22 ,Gs2 ,v084
 .byte   N22 ,En3
 .byte   N22 ,Gs3 ,v092
 .byte   W12
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   En1
 .byte   N22 ,Gs2 ,v084
 .byte   N22 ,En3
 .byte   N22 ,Gs3 ,v100
 .byte   W12
 .byte   N11 ,Ds1 ,v112
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Ds3 ,v084
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,En3 ,v096
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   An1
 .byte   N11 ,Cs3 ,v084
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   An1 ,v088
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   An1 ,v092
 .byte   N22 ,Cs3 ,v084
 .byte   N22 ,En3 ,v100
 .byte   W12
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   An1 ,v092
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   N22 ,Bn1 ,v088
 .byte   N22 ,Gs3 ,v080
 .byte   N22 ,Bn3 ,v096
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v088
 .byte   N22 ,Fs3 ,v080
 .byte   N22 ,An3 ,v096
 .byte   W12
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   Bn1 ,v088
 .byte   N22 ,En3 ,v068
 .byte   N22 ,Gs3 ,v084
 .byte   W12
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   Bn1 ,v088
 .byte   N32 ,Ds3 ,v080
 .byte   N32 ,Fs3 ,v096
 .byte   W12
 .byte   N22 ,Cn2 ,v092
 .byte   W24
@  #03 @062   ----------------------------------------
 .byte   N44 ,Cs2 ,v096
 .byte   N11 ,Bn2 ,v088
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   Cs3 ,v112
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Bn2 ,v112
 .byte   N11 ,Ds3 ,v096
 .byte   W48
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   GOTO
  .word Label_013FBCF2
@  #03 @064   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v088
 .byte   W12
 .byte   N22 ,Cs2 ,v092
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   N22 ,Cs2 ,v092
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_013FB00E:
 .byte   VOICE , 71
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W84
 .byte   N23 ,Gs3 ,v052
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3 ,v052
 .byte   W24
 .byte   N56 ,Cs3
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W36
@  #04 @006   ----------------------------------------
 .byte   N11 ,Cs2 ,v052
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N32 ,As3 ,v092
 .byte   W36
 .byte   N11 ,Cs3 ,v088
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   Cs2 ,v052
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N23 ,As3 ,v092
 .byte   W24
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   Cs4 ,v080
 .byte   N11 ,En4 ,v096
 .byte   W12
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
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   N44 ,Cn2 ,v092
 .byte   W48
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
 .byte   GOTO
  .word Label_013FB00E
@  #04 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_013FB0F2:
 .byte   VOICE , 52
 .byte   VOL , 39*song04_mvl/mxv
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
 .byte   N92 ,Cs3 ,v088
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
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
Label_013FB11D:
 .byte   N92 ,Cs2 ,v096
 .byte   N92 ,En2 ,v080
 .byte   N92 ,Gs2
 .byte   W96
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Cs2
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
Label_013FB136:
 .byte   N92 ,Bn1 ,v080
 .byte   N92 ,Ds2
 .byte   N92 ,Fs2
 .byte   W96
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_013FB13F:
 .byte   N92 ,Cn2 ,v080
 .byte   N92 ,Ds2
 .byte   N92 ,Fs2
 .byte   W96
 .byte   PEND 
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
 .byte   W72
 .byte   N11 ,Cs2
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   N92 ,An2 ,v064
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   En2 ,v080
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_013FB11D
@  #05 @051   ----------------------------------------
 .byte   N44 ,Cs2 ,v096
 .byte   N44 ,En2 ,v080
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Cs2
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   W48
@  #05 @052   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   N92 ,Fs2
 .byte   N92 ,An2
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   En2
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_013FB136
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_013FB13F
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
 .byte   GOTO
  .word Label_013FB0F2
@  #05 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_013FC4B6:
 .byte   VOICE , 40
 .byte   VOL , 34*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   N92 ,Cs4 ,v096
 .byte   N92 ,En4 ,v016
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   An3 ,v096
 .byte   N92 ,Cs4 ,v036
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   Bn3 ,v096
 .byte   N92 ,Ds4 ,v036
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
@  #06 @006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N32 ,As3 ,v092
 .byte   W36
 .byte   N11 ,Cs3 ,v088
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N23 ,As3 ,v092
 .byte   W24
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   Cs4 ,v080
 .byte   N11 ,En4 ,v096
 .byte   W12
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
Label_013FC5B0:
 .byte   W12
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N32 ,As3 ,v092
 .byte   W36
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N23 ,As3 ,v092
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   Cs4 ,v088
 .byte   N11 ,En4 ,v096
 .byte   W12
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
 .byte   PATT
  .word Label_013FC5B0
@  #06 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N23 ,As3 ,v092
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N80 ,Cs4 ,v088
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   N23 ,En4 ,v088
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   Bn3 ,v076
 .byte   W24
 .byte   N32 ,Cs4 ,v088
 .byte   W36
@  #06 @026   ----------------------------------------
 .byte   N44 ,Bn3 ,v096
 .byte   W48
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   N32 ,Cs4 ,v088
 .byte   W36
@  #06 @027   ----------------------------------------
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   N23 ,En4 ,v088
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   Bn3 ,v076
 .byte   W24
 .byte   Cs4 ,v088
 .byte   W24
 .byte   N56 ,Bn3
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   N44 ,Gs4 ,v092
 .byte   W48
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
 .byte   W12
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N44 ,As3 ,v092
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N23 ,As3 ,v092
 .byte   W24
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   N56 ,Cs4
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4 ,v092
 .byte   W24
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   N44 ,Cs4 ,v096
 .byte   W48
 .byte   N23 ,Cs4 ,v092
 .byte   W24
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   W12
 .byte   N32 ,En4 ,v088
 .byte   W36
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   N44 ,Ds4 ,v096
 .byte   W48
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Gs4 ,v088
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs4 ,v092
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #06 @046   ----------------------------------------
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Ds4 ,v092
 .byte   W72
@  #06 @047   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W84
 .byte   En3 ,v080
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
@  #06 @057   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gs3 ,v084
 .byte   W24
 .byte   Fs3 ,v096
 .byte   W24
 .byte   N11 ,Fs3 ,v080
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @059   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @061   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   Gs3 ,v084
 .byte   W24
 .byte   N32 ,Fs3 ,v096
 .byte   W36
@  #06 @062   ----------------------------------------
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W72
@  #06 @063   ----------------------------------------
 .byte   GOTO
  .word Label_013FC4B6
@  #06 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_013FB5CE:
 .byte   VOICE , 57
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   N92 ,Cs1 ,v080
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @008   ----------------------------------------
Label_013FB5E0:
 .byte   N92 ,Cs2 ,v088
 .byte   W96
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_013FB5E0
@  #07 @010   ----------------------------------------
Label_013FB5EA:
 .byte   N92 ,An1 ,v088
 .byte   W96
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_013FB5EA
@  #07 @012   ----------------------------------------
Label_013FB5F4:
 .byte   N92 ,Bn1 ,v064
 .byte   W96
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   Bn1 ,v088
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11 ,Bn1 ,v064
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_013FB5E0
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_013FB5E0
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FB5EA
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_013FB5EA
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_013FB5F4
@  #07 @021   ----------------------------------------
 .byte   N92 ,Bn1 ,v088
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
@  #07 @023   ----------------------------------------
 .byte   N68
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
Label_013FB638:
 .byte   N92 ,Cs2 ,v096
 .byte   W96
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_013FB638
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   N92 ,Bn1 ,v052
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   Cn2
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
 .byte   Cs2
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   N92
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
 .byte   W72
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   N80 ,Cs3
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W24
 .byte   Bn2 ,v076
 .byte   W24
 .byte   N32 ,Cs3 ,v088
 .byte   W36
@  #07 @050   ----------------------------------------
 .byte   N44 ,Bn2 ,v096
 .byte   W48
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   N32 ,Cs3 ,v088
 .byte   W36
@  #07 @051   ----------------------------------------
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   W72
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   N23 ,En3 ,v088
 .byte   W12
@  #07 @053   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   Bn2 ,v076
 .byte   W24
 .byte   Cs3 ,v088
 .byte   W24
 .byte   N56 ,Bn2
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
@  #07 @055   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   N32 ,Gs3 ,v092
 .byte   W36
 .byte   N23 ,An1 ,v064
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   W12
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   N23 ,An1 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn1 ,v088
 .byte   W12
@  #07 @057   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds2 ,v080
 .byte   W12
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   An1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   N23 ,An1 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn1 ,v088
 .byte   W12
@  #07 @061   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn2 ,v064
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   W72
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   GOTO
  .word Label_013FB5CE
@  #07 @064   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v088
 .byte   W12
 .byte   N23 ,Cs2 ,v092
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   N23 ,Cs2 ,v092
 .byte   W23
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_013FB736:
 .byte   VOICE , 124
 .byte   VOL , 39*song04_mvl/mxv
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
Label_013FB744:
 .byte   N11 ,Cn1 ,v080
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_013FB744
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_013FB744
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_013FB744
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_013FB744
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_013FB744
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_013FB744
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_013FB744
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_013FB744
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_013FB744
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FB744
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_013FB744
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_013FB744
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_013FB744
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
 .byte   N11 ,Cn1 ,v080
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
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W48
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
Label_013FB7CC:
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_013FB7CC
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_013FB7CC
@  #08 @043   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_013FB7CC
@  #08 @045   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N01 ,Bn0
 .byte   W36
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   GOTO
  .word Label_013FB736
@  #08 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	8	@ NumTrks
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

	.end
