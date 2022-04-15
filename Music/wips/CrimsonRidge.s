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
 .byte   TEMPO , 170*song04_tbs/2
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W24
Label_0100A6E3:
 .byte   VOICE , 73
 .byte   PAN , c_v-33
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W23
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03 ,Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   N10 ,Fs5
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   N07 ,Dn5
 .byte   W04
 .byte   W04
 .byte   Cn5
 .byte   W06
 .byte   W02
 .byte   Bn4
 .byte   W04
 .byte   W04
 .byte   Cn5
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   Bn4
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   W02
 .byte   W05
 .byte   N11 ,En4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N11 ,Cs5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Bn4
 .byte   W36
 .byte   N03 ,An4
 .byte   W04
 .byte   Gn4 ,v088
 .byte   W04
 .byte   An4 ,v096
 .byte   W04
 .byte   N05 ,Bn4 ,v100
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   En4
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_0100A6E3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 127
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W24
Label_0100A21F:
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   W02
 .byte   W10
 .byte   Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
Label_0100A241:
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   N23 ,An2 ,v100
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   N05 ,Dn1 ,v104
 .byte   W03
 .byte   W10
 .byte   W08
 .byte   W03
@  #02 @003   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   W10
 .byte   W08
 .byte   N05
 .byte   W01
 .byte   W08
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W07
 .byte   W05
 .byte   Dn1 ,v076
 .byte   W04
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W01
 .byte   W09
 .byte   W02
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W03
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   W04
 .byte   W08
@  #02 @004   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   W01
 .byte   W09
 .byte   W09
 .byte   W05
 .byte   Dn1 ,v100
 .byte   W04
 .byte   W09
 .byte   W09
 .byte   W02
 .byte   N05
 .byte   W07
 .byte   W05
 .byte   Dn1 ,v092
 .byte   W05
 .byte   W07
 .byte   Dn1 ,v076
 .byte   W01
 .byte   W09
 .byte   W02
 .byte   Dn1 ,v100
 .byte   W08
 .byte   W04
@  #02 @005   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W01
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   W02
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   N23 ,An2 ,v100
 .byte   W02
 .byte   W10
 .byte   N05 ,Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100A241
@  #02 @008   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   N23 ,An2 ,v100
 .byte   W02
 .byte   W10
 .byte   N05 ,Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W09
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v092
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W04
 .byte   W07
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   W02
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W04
 .byte   W11
 .byte   W09
 .byte   Dn1 ,v100
 .byte   W03
 .byte   W14
 .byte   W07
 .byte   N05
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W01
 .byte   W11
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   N23 ,An2 ,v100
 .byte   W03
 .byte   W09
 .byte   N05 ,Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A241
@  #02 @013   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   N23 ,An2 ,v100
 .byte   W02
 .byte   W10
 .byte   N05 ,Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W09
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   W01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   W07
 .byte   W05
 .byte   Dn1 ,v104
 .byte   W07
 .byte   W11
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   W06
 .byte   W02
@  #02 @015   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   Dn1 ,v076
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N11 ,Cn1
 .byte   N03 ,Dn1 ,v080
 .byte   W02
 .byte   W02
 .byte   Dn1 ,v084
 .byte   W03
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   N23 ,An2
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W24
 .byte   W92
@  #02 @017   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v068
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v084
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v088
 .byte   W03
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W36
@  #02 @019   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1 ,v072
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   N03 ,Dn1 ,v092
 .byte   W02
 .byte   W02
 .byte   Dn1 ,v080
 .byte   W03
 .byte   W01
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   N23 ,An2 ,v100
 .byte   W02
 .byte   W10
 .byte   N05 ,Dn1 ,v104
 .byte   W12
Label_0100A4C4:
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N05 ,Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   W12
 .byte   PEND 
Label_0100A4E8:
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   N23 ,An2 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100A4C4
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100A4E8
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100A4C4
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100A4E8
@  #02 @028   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
@  #02 @029   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   N11 ,An2
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   N23 ,An2 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W07
 .byte   W05
 .byte   W04
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W07
 .byte   W16
 .byte   W01
 .byte   N05
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W03
 .byte   W09
 .byte   Dn1 ,v076
 .byte   W07
 .byte   W05
 .byte   Dn1 ,v100
 .byte   W11
 .byte   W01
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1 ,v096
 .byte   W02
 .byte   W10
 .byte   Dn1 ,v104
 .byte   W06
 .byte   W06
 .byte   W10
 .byte   W02
 .byte   Dn1 ,v100
 .byte   W14
@  #02 @032   ----------------------------------------
 .byte   W10
 .byte   N05
 .byte   W06
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W09
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W01
 .byte   W11
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1 ,v072
 .byte   W12
 .byte   N05
 .byte   W01
 .byte   W11
@  #02 @033   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W10
 .byte   W02
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W07
 .byte   W05
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   W03
 .byte   W09
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   W01
 .byte   W11
@  #02 @034   ----------------------------------------
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W02
 .byte   W02
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,An2
 .byte   W07
 .byte   W17
 .byte   N05 ,Dn1
 .byte   W04
 .byte   W08
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W02
 .byte   W10
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W10
 .byte   W02
@  #02 @035   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W03
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   GOTO
  .word Label_0100A21F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W24
Label_0100A785:
 .byte   VOICE , 71
 .byte   PAN , c_v-9
 .byte   PAN , c_v-8
 .byte   W01
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W23
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   N10 ,Dn5
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   W01
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   N07 ,Bn4
 .byte   W05
 .byte   W03
 .byte   An4
 .byte   W06
 .byte   W02
 .byte   Gn4
 .byte   W05
 .byte   W03
 .byte   An4
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Fs4
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   N11 ,En4
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_0100A785
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 57
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W24
Label_0100A807:
 .byte   PAN , c_v-18
 .byte   PAN , c_v-17
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   N10 ,Dn5
 .byte   W68
@  #04 @005   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N11 ,Fs4
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Gn4 ,v096
 .byte   W04
 .byte   W08
 .byte   N05 ,Bn3 ,v092
 .byte   W04
 .byte   W02
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N11 ,An3 ,v100
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W56
@  #04 @006   ----------------------------------------
 .byte   W03
 .byte   N05 ,An3 ,v092
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   N11 ,Gn4 ,v100
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   An4 ,v096
 .byte   W03
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   Fs4 ,v100
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn4
 .byte   W02
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
 .byte   W68
@  #04 @007   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   N07 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W04
 .byte   W04
 .byte   Cn4
 .byte   W08
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W03
 .byte   W09
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   W01
 .byte   MOD 3
 .byte   N32 ,Fs3
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   MOD 9
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   MOD 15
 .byte   W01
 .byte   MOD 22
 .byte   W01
 .byte   MOD 25
 .byte   W01
 .byte   MOD 28
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   MOD 31
 .byte   W01
 .byte   MOD 34
 .byte   W01
 .byte   MOD 37
 .byte   W02
 .byte   W08
 .byte   W02
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
 .byte   MOD 0
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   W05
 .byte   W07
 .byte   En3
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   N05 ,Fs3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   N11 ,An3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   Bn3
 .byte   W68
@  #04 @009   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Gn4
 .byte   W04
 .byte   W08
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   N11 ,An3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W60
@  #04 @010   ----------------------------------------
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   N11 ,Gn4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   An4
 .byte   W03
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W68
@  #04 @011   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N02 ,Fs4 ,v088
 .byte   W03
 .byte   Gn4 ,v080
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4 ,v084
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   W02
 .byte   Fs4
 .byte   W03
@  #04 @012   ----------------------------------------
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4 ,v080
 .byte   W03
 .byte   Gn4
 .byte   W02
 .byte   W01
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W02
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   W02
 .byte   N07 ,Bn4 ,v100
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N11 ,En4
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W24
Label_0100A984:
 .byte   MOD 0
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   W48
 .byte   N11 ,En3 ,v100
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W36
@  #04 @016   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   N03 ,An3
 .byte   W04
 .byte   Gn3 ,v088
 .byte   W04
 .byte   An3 ,v096
 .byte   W04
 .byte   N05 ,Bn3 ,v100
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   MOD 20
 .byte   W01
 .byte   MOD 24
 .byte   W01
 .byte   MOD 30
 .byte   W01
 .byte   MOD 31
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100A984
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_0100A807
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W24
Label_0100ADC9:
 .byte   VOICE , 60
 .byte   PAN , c_v-35
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   Gn2 ,v092
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Cs3
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2 ,v092
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2 ,v100
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W09
 .byte   W03
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   W02
 .byte   W19
 .byte   W03
@  #05 @012   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N23 ,En3 ,v100
 .byte   N23 ,Gn3
 .byte   W05
 .byte   W10
 .byte   W07
 .byte   W02
 .byte   Dn3
 .byte   N23 ,Fs3
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   W42
 .byte   W09
 .byte   W16
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W03
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W36
 .byte   N05 ,Bn2 ,v088
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2 ,v104
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W24
 .byte   N11 ,Bn2 ,v100
 .byte   N11 ,En3
 .byte   W36
@  #05 @016   ----------------------------------------
 .byte   N05 ,Bn2 ,v104
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W24
 .byte   Bn2 ,v088
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2 ,v104
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,Bn2 ,v100
 .byte   N11 ,En3
 .byte   W19
 .byte   W05
@  #05 @017   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W01
 .byte   W10
 .byte   W08
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W28
 .byte   W01
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_0100ADC9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W23
 .byte   W01
Label_01004F2A:
 .byte   VOICE , 57
 .byte   PAN , c_v+20
 .byte   N05 ,En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
 .byte   En2 ,v108
 .byte   N05 ,Bn2
 .byte   W24
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W24
 .byte   En2 ,v096
 .byte   N05 ,An2
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
 .byte   En2 ,v088
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
 .byte   En2 ,v088
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
 .byte   En2 ,v108
 .byte   N05 ,Bn2
 .byte   W24
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   En2 ,v096
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
 .byte   En2 ,v088
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
 .byte   En2 ,v088
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W04
 .byte   W08
 .byte   En2 ,v108
 .byte   N05 ,Bn2
 .byte   W10
 .byte   W14
@  #06 @003   ----------------------------------------
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W05
 .byte   W19
 .byte   En2 ,v096
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W07
 .byte   W05
 .byte   En2 ,v088
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W01
 .byte   W11
 .byte   En2 ,v088
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,Bn2
 .byte   W02
 .byte   W04
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   En2 ,v108
 .byte   N05 ,Bn2
 .byte   W03
 .byte   W18
 .byte   W03
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W16
 .byte   W08
 .byte   En2 ,v096
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
 .byte   En2 ,v088
 .byte   N05 ,An2
 .byte   W06
 .byte   W06
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   En2 ,v088
 .byte   N05 ,Bn2
 .byte   W01
 .byte   W05
 .byte   En2 ,v092
 .byte   N05 ,Bn2
 .byte   W03
 .byte   W03
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W03
 .byte   W09
 .byte   En2 ,v108
 .byte   N05 ,Bn2
 .byte   W24
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W24
 .byte   En2 ,v096
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   En2 ,v088
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
 .byte   En2 ,v088
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,Bn2
 .byte   W06
Label_0100501D:
 .byte   N05 ,En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
 .byte   En2 ,v108
 .byte   N05 ,Bn2
 .byte   W24
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   En2 ,v096
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
 .byte   En2 ,v088
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
 .byte   En2 ,v088
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,Bn2
 .byte   W06
 .byte   PEND 
Label_0100504C:
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W10
 .byte   W02
 .byte   N23 ,En2
 .byte   N23 ,Gn2
 .byte   W05
 .byte   W07
 .byte   W07
 .byte   W05
 .byte   N23
 .byte   N23 ,Bn2
 .byte   W02
 .byte   W07
 .byte   W09
 .byte   W06
 .byte   PEND 
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W02
 .byte   W10
@  #06 @009   ----------------------------------------
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W11
 .byte   W11
 .byte   W02
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W13
 .byte   W11
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   W04
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W03
 .byte   W09
 .byte   En2 ,v108
 .byte   N05 ,Bn2
 .byte   W24
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W24
 .byte   En2 ,v096
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   En2 ,v088
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v100
 .byte   N05 ,Bn2
 .byte   W12
 .byte   En2 ,v088
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,Bn2
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100501D
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100504C
@  #06 @014   ----------------------------------------
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Dn3
 .byte   W02
 .byte   W10
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W11
 .byte   W11
 .byte   W02
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W13
 .byte   W11
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W05
 .byte   W07
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W01
 .byte   W11
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W03
 .byte   W09
@  #06 @015   ----------------------------------------
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   W04
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W24
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   W48
 .byte   En2
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W24
 .byte   An2
 .byte   W36
@  #06 @019   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W32
 .byte   W01
 .byte   W03
 .byte   N05 ,An2
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W05
 .byte   W09
@  #06 @020   ----------------------------------------
 .byte   W06
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W11
 .byte   W01
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W01
 .byte   W11
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W12
Label_01005157:
 .byte   W12
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Cn3
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N23
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W01
 .byte   W11
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N23
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05
 .byte   N05 ,En3
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   W12
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs3
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   W12
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   An2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W01
 .byte   W11
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005157
@  #06 @027   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn2 ,v100
 .byte   N05 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N23
 .byte   N23 ,Bn2
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   W12
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   An2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   W12
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W08
 .byte   W04
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W07
 .byte   W05
@  #06 @030   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W15
 .byte   W09
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   W12
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   W06
 .byte   En2 ,v108
 .byte   N05 ,An2 ,v100
 .byte   W05
 .byte   W07
 .byte   W12
 .byte   En2
 .byte   N05 ,An2
 .byte   W02
 .byte   W22
@  #06 @031   ----------------------------------------
 .byte   En2 ,v096
 .byte   N05 ,An2
 .byte   W01
 .byte   W11
 .byte   En2 ,v100
 .byte   N05 ,An2
 .byte   W10
 .byte   W02
 .byte   En2 ,v088
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v100
 .byte   N05 ,An2
 .byte   W07
 .byte   W05
 .byte   En2 ,v084
 .byte   N05 ,An2
 .byte   W06
 .byte   En2 ,v088
 .byte   N05 ,An2
 .byte   W06
 .byte   En2 ,v100
 .byte   N05 ,An2
 .byte   W04
 .byte   W08
 .byte   En2 ,v108
 .byte   N05 ,An2 ,v100
 .byte   W12
 .byte   W02
 .byte   W10
@  #06 @032   ----------------------------------------
 .byte   En2
 .byte   N05 ,An2
 .byte   W12
 .byte   W12
 .byte   En2 ,v096
 .byte   N05 ,An2
 .byte   W09
 .byte   W03
 .byte   En2 ,v100
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v088
 .byte   N05 ,An2
 .byte   W06
 .byte   W06
 .byte   En2 ,v100
 .byte   N05 ,An2
 .byte   W12
 .byte   En2 ,v084
 .byte   N05 ,An2
 .byte   W03
 .byte   W03
 .byte   En2 ,v088
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,An2 ,v100
 .byte   N11 ,Cn3
 .byte   W01
 .byte   W03
 .byte   W07
 .byte   W07
@  #06 @033   ----------------------------------------
 .byte   W06
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   W10
 .byte   W02
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W11
 .byte   W01
 .byte   N05
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W14
 .byte   W10
 .byte   Gn2
 .byte   N11 ,Bn2
 .byte   W02
 .byte   W14
 .byte   W08
@  #06 @034   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   W12
 .byte   W06
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2 ,v092
 .byte   N05 ,Cn3
 .byte   W02
 .byte   W04
 .byte   An2 ,v100
 .byte   N05 ,Cn3
 .byte   W09
 .byte   W13
 .byte   W02
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   N05 ,En3
 .byte   W01
 .byte   W11
@  #06 @035   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W02
 .byte   W13
 .byte   W09
 .byte   Gn2
 .byte   N11 ,Bn2
 .byte   W05
 .byte   W18
 .byte   GOTO
  .word Label_01004F2A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 61
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W24
Label_0100AEF7:
 .byte   PAN , c_v-42
 .byte   W01
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W23
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W20
 .byte   W04
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   W09
 .byte   W10
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W10
@  #07 @003   ----------------------------------------
 .byte   W09
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Dn1
 .byte   W06
 .byte   W09
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W10
@  #07 @004   ----------------------------------------
 .byte   W09
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W10
 .byte   W09
 .byte   W07
 .byte   EOT
 .byte   W02
 .byte   N11 ,En1
 .byte   W01
 .byte   W11
 .byte   N11
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
Label_0100AF32:
 .byte   N11 ,En1 ,v100
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N23 ,An0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0100AF43:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W10
 .byte   W02
 .byte   N23
 .byte   W14
 .byte   W10
@  #07 @008   ----------------------------------------
 .byte   En1
 .byte   W18
 .byte   W06
 .byte   PEND 
 .byte   N32 ,Dn1
 .byte   W13
 .byte   W15
 .byte   W08
 .byte   N32
 .byte   W04
 .byte   W10
 .byte   W09
 .byte   W09
 .byte   W04
@  #07 @009   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W05
 .byte   Fs1
 .byte   W02
 .byte   W13
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100AF32
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100AF43
@  #07 @013   ----------------------------------------
 .byte   N32 ,Dn1 ,v100
 .byte   W13
 .byte   W15
 .byte   W08
 .byte   N32
 .byte   W04
 .byte   W10
 .byte   W09
 .byte   W09
 .byte   W04
 .byte   N23 ,Gn1
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W05
@  #07 @014   ----------------------------------------
 .byte   Fs1
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   TIE ,En1
 .byte   W76
@  #07 @015   ----------------------------------------
 .byte   W44
 .byte   W30
 .byte   W23
@  #07 @016   ----------------------------------------
 .byte   W08
 .byte   W09
 .byte   W09
 .byte   W13
 .byte   W10
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
@  #07 @017   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   EOT
 .byte   W03
 .byte   N11
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   N05 ,An1
 .byte   W02
 .byte   W04
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   Bn1
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N11 ,Cs2
 .byte   W03
 .byte   W12
 .byte   W09
 .byte   An1
 .byte   W04
 .byte   W12
 .byte   W08
 .byte   En1
 .byte   W05
 .byte   W12
 .byte   W07
@  #07 @020   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
Label_0100AFF4:
 .byte   W12
 .byte   N11 ,Gn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N23
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Cn1
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   N11
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100AFF4
@  #07 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W12
 .byte   En1
 .byte   W21
 .byte   W01
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
@  #07 @030   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N23
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W24
 .byte   W01
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_0100AEF7
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 51
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W24
Label_0100B15B:
 .byte   PAN , c_v-12
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W22
 .byte   W02
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W05
 .byte   EOT
 .byte   En3 ,v067
 .byte   Dn4
 .byte   W02
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   TIE ,En4
 .byte   W02
 .byte   W08
 .byte   W09
 .byte   W11
 .byte   W12
 .byte   W15
@  #08 @004   ----------------------------------------
 .byte   W19
 .byte   W42
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   En4
 .byte   W02
 .byte   N11 ,Fs3
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   N10 ,Bn3
 .byte   W84
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #08 @006   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W72
@  #08 @007   ----------------------------------------
 .byte   N05 ,Bn2 ,v096
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn3 ,v092
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn3 ,v100
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W32
 .byte   W02
 .byte   W02
 .byte   N23 ,En2
 .byte   N23 ,En3
 .byte   W04
 .byte   W06
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   W06
 .byte   W02
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W05
 .byte   W07
 .byte   W07
 .byte   W05
 .byte   N32 ,An2
 .byte   N32 ,An3
 .byte   W04
 .byte   W08
 .byte   W10
 .byte   W11
 .byte   W03
 .byte   Bn2
 .byte   N32 ,Bn3
 .byte   W10
 .byte   W18
@  #08 @009   ----------------------------------------
 .byte   W08
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W23
 .byte   W01
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W02
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N11 ,Fs3
 .byte   N10 ,Fs4
 .byte   W01
 .byte   W11
 .byte   N11 ,Gn3
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N10 ,Bn3
 .byte   W84
@  #08 @010   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn4
 .byte   W72
@  #08 @011   ----------------------------------------
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W24
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N56 ,Dn4
 .byte   N56 ,Dn5
 .byte   W60
@  #08 @013   ----------------------------------------
 .byte   N07 ,Bn3
 .byte   N07 ,Bn4
 .byte   W07
 .byte   W01
 .byte   An3
 .byte   N07 ,An4
 .byte   W08
 .byte   Gn3
 .byte   N07 ,Gn4
 .byte   W03
 .byte   W05
 .byte   An3
 .byte   N07 ,An4
 .byte   W04
 .byte   W04
 .byte   Gn3
 .byte   N07 ,Gn4
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   Fs3
 .byte   N07 ,Fs4
 .byte   W05
 .byte   W03
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W24
 .byte   W48
 .byte   En3
 .byte   N11 ,En4
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W24
 .byte   An3
 .byte   N11 ,An4
 .byte   W36
@  #08 @017   ----------------------------------------
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W32
 .byte   W01
 .byte   W03
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W05
 .byte   W09
@  #08 @018   ----------------------------------------
 .byte   W06
 .byte   W04
 .byte   An3
 .byte   N11 ,An4
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   En3
 .byte   N11 ,En4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W36
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_0100B15B
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 40
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W24
Label_0100B323:
 .byte   PAN , c_v+18
 .byte   TIE ,Bn2 ,v100
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W23
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W18
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   TIE
 .byte   W03
 .byte   W17
 .byte   W18
 .byte   W17
 .byte   W18
@  #09 @003   ----------------------------------------
 .byte   W18
 .byte   W17
 .byte   W12
 .byte   W06
 .byte   W17
 .byte   W18
 .byte   W18
@  #09 @004   ----------------------------------------
 .byte   W17
 .byte   W17
 .byte   W17
 .byte   W07
 .byte   EOT
 .byte   W03
 .byte   TIE
 .byte   W01
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W23
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   TIE ,Gn2
 .byte   W84
@  #09 @007   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N68 ,An2
 .byte   W05
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W07
 .byte   W09
 .byte   W08
@  #09 @008   ----------------------------------------
 .byte   W09
 .byte   N23 ,Bn2
 .byte   W08
 .byte   W09
 .byte   W07
 .byte   An2
 .byte   W01
 .byte   W09
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   TIE ,Bn2
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W24
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   TIE ,Gn2
 .byte   W84
@  #09 @011   ----------------------------------------
 .byte   W03
 .byte   W13
 .byte   W18
 .byte   EOT
 .byte   W02
 .byte   N68 ,An2
 .byte   W02
 .byte   W16
 .byte   W11
 .byte   W11
 .byte   W08
 .byte   W08
 .byte   W07
@  #09 @012   ----------------------------------------
 .byte   W07
 .byte   W02
 .byte   N23 ,Bn2
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   TIE ,Bn2
 .byte   W01
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   W05
 .byte   W78
@  #09 @014   ----------------------------------------
 .byte   W06
 .byte   W11
 .byte   W09
 .byte   W06
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   N11
 .byte   W24
@  #09 @015   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   N05 ,Bn2 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N11 ,Bn2 ,v100
 .byte   W36
@  #09 @016   ----------------------------------------
 .byte   N05 ,Bn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Bn2 ,v100
 .byte   W18
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   N44 ,An2
 .byte   W05
 .byte   W24
 .byte   W12
 .byte   W05
 .byte   W02
 .byte   TIE ,Gn2
 .byte   W24
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W24
 .byte   W92
@  #09 @019   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   TIE ,Bn2
 .byte   W24
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W24
 .byte   W10
 .byte   EOT
 .byte   W02
 .byte   N32 ,An2
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
@  #09 @021   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W24
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W24
 .byte   W92
@  #09 @023   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   TIE ,Dn3
 .byte   W24
 .byte   W92
@  #09 @024   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Gs2
 .byte   W23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   W20
 .byte   W20
 .byte   W20
@  #09 @025   ----------------------------------------
 .byte   W19
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   TIE ,En2
 .byte   W15
 .byte   W09
 .byte   W10
 .byte   W21
 .byte   W19
@  #09 @026   ----------------------------------------
 .byte   W20
 .byte   W19
 .byte   W20
 .byte   W11
 .byte   W09
 .byte   W20
@  #09 @027   ----------------------------------------
 .byte   W19
 .byte   W20
 .byte   W19
 .byte   W06
 .byte   EOT
 .byte   W03
 .byte   TIE
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W09
 .byte   W08
@  #09 @028   ----------------------------------------
 .byte   W16
 .byte   W16
 .byte   W17
 .byte   W16
 .byte   W17
 .byte   W16
@  #09 @029   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W02
 .byte   TIE
 .byte   W02
 .byte   W17
 .byte   W17
 .byte   W16
 .byte   W17
 .byte   W16
@  #09 @030   ----------------------------------------
 .byte   W17
 .byte   W16
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_0100B323
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 50
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W23
 .byte   W01
Label_0100AA14:
 .byte   PAN , c_v+43
 .byte   PAN , c_v+42
 .byte   TIE ,En1 ,v100
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W24
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   TIE
 .byte   W02
 .byte   W08
 .byte   W16
 .byte   W15
 .byte   W15
 .byte   W16
@  #10 @003   ----------------------------------------
 .byte   W16
 .byte   W16
 .byte   W14
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W14
 .byte   W16
 .byte   W15
 .byte   W16
@  #10 @004   ----------------------------------------
 .byte   W15
 .byte   W16
 .byte   W16
 .byte   W10
 .byte   EOT
 .byte   W01
 .byte   W01
Label_0100AA3A:
 .byte   TIE ,En1 ,v100
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
Label_0100AA44:
 .byte   N92 ,Cn1 ,v100
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
 .byte   N32 ,Dn1
 .byte   W11
 .byte   W24
 .byte   W01
 .byte   N32
 .byte   W36
@  #10 @008   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W06
 .byte   W18
 .byte   Fs1
 .byte   W15
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100AA3A
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   En1
 .byte   W03
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100AA44
@  #10 @013   ----------------------------------------
 .byte   N32 ,Dn1 ,v100
 .byte   W02
 .byte   W12
 .byte   W19
 .byte   W03
 .byte   N32
 .byte   W12
 .byte   W10
 .byte   W09
 .byte   W05
 .byte   N23 ,Gn1
 .byte   W02
 .byte   W08
 .byte   W06
 .byte   W06
 .byte   W02
@  #10 @014   ----------------------------------------
 .byte   Fs1
 .byte   W03
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   TIE ,En1
 .byte   W03
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W21
 .byte   W24
 .byte   W02
 .byte   W44
 .byte   W01
 .byte   W08
@  #10 @016   ----------------------------------------
 .byte   W11
 .byte   W08
 .byte   W07
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   N11
 .byte   W24
@  #10 @017   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W24
 .byte   An1
 .byte   W36
@  #10 @018   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   N05 ,An1
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N11 ,Cs2
 .byte   W07
 .byte   W11
@  #10 @019   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   TIE ,Cn1
 .byte   W24
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W24
 .byte   W92
@  #10 @021   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   TIE ,En1
 .byte   W24
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W24
 .byte   W92
@  #10 @023   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   TIE ,Cn1
 .byte   W24
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W24
 .byte   W92
@  #10 @025   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   TIE ,An1
 .byte   W24
 .byte   W92
@  #10 @026   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Bn1
 .byte   W07
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W17
 .byte   W17
 .byte   W17
 .byte   W17
@  #10 @027   ----------------------------------------
 .byte   W17
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   TIE ,An1
 .byte   W14
 .byte   W09
 .byte   W01
 .byte   W11
 .byte   W24
 .byte   W23
@  #10 @028   ----------------------------------------
 .byte   W23
 .byte   W24
 .byte   W15
 .byte   W09
 .byte   W23
 .byte   W24
@  #10 @029   ----------------------------------------
 .byte   W13
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   TIE
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   W24
@  #10 @030   ----------------------------------------
 .byte   W23
 .byte   W23
 .byte   W23
 .byte   W14
 .byte   EOT
 .byte   W02
 .byte   TIE
 .byte   W07
 .byte   W23
@  #10 @031   ----------------------------------------
 .byte   W23
 .byte   W24
 .byte   W23
 .byte   W18
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_0100AA14
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song04_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W24
Label_0100AB51:
 .byte   VOICE , 47
 .byte   PAN , c_v+51
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W24
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W24
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W02
 .byte   W01
 .byte   W01
@  #11 @004   ----------------------------------------
 .byte   N02 ,Dn2 ,v096
 .byte   W02
 .byte   W01
 .byte   Dn2 ,v076
 .byte   W03
 .byte   Dn2 ,v068
 .byte   W02
 .byte   W01
 .byte   Dn2 ,v064
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Dn2 ,v072
 .byte   W01
 .byte   W02
 .byte   Dn2 ,v076
 .byte   W01
 .byte   W02
 .byte   Dn2 ,v080
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   Dn2 ,v088
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   Dn2 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W03
Label_0100AB97:
 .byte   N11 ,En2 ,v100
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W12
Label_0100ABA1:
 .byte   N11 ,Cn2 ,v100
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_0100ABA7:
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   PEND 
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100AB97
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W24
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100ABA1
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100ABA7
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100AB97
@  #11 @015   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   W02
@  #11 @016   ----------------------------------------
 .byte   N02 ,Bn1 ,v088
 .byte   W02
 .byte   W01
 .byte   Bn1 ,v080
 .byte   W03
 .byte   Bn1 ,v076
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   Bn1 ,v080
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   Bn1 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   Bn1 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn1 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn1 ,v088
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N11 ,En2 ,v100
 .byte   W72
@  #11 @017   ----------------------------------------
 .byte   W48
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   Bn1 ,v072
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   N11 ,En2 ,v100
 .byte   W36
@  #11 @018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   W24
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v076
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W06
@  #11 @019   ----------------------------------------
 .byte   Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N11 ,Cn2 ,v100
 .byte   W24
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W24
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W24
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W01
 .byte   W02
 .byte   W13
@  #11 @023   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W24
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Gs1
 .byte   W03
 .byte   Gs1 ,v076
 .byte   W03
 .byte   Gs1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs1 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
@  #11 @027   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   N23 ,An1 ,v100
 .byte   W24
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W24
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   W12
 .byte   N11
 .byte   W28
 .byte   W05
 .byte   W03
 .byte   N11
 .byte   W03
 .byte   W08
 .byte   W07
 .byte   W06
@  #11 @030   ----------------------------------------
 .byte   N11
 .byte   W01
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W01
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   W08
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W56
@  #11 @031   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   N11
 .byte   W03
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   N11
 .byte   W01
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   GOTO
  .word Label_0100AB51
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song04_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W24
Label_0100B091:
 .byte   VOICE , 46
 .byte   PAN , c_v-23
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W24
 .byte   W72
@  #12 @004   ----------------------------------------
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Fs4
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   N03 ,En2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   N11 ,En4 ,v112
 .byte   N11 ,En5
 .byte   W72
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W24
 .byte   W48
 .byte   N03 ,Bn4 ,v100
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4
 .byte   W03
 .byte   W01
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W02
 .byte   W02
 .byte   Dn4
 .byte   W04
@  #12 @017   ----------------------------------------
 .byte   An4
 .byte   W02
 .byte   W02
 .byte   Gn4
 .byte   W04
 .byte   Fs4
 .byte   W02
 .byte   W02
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N11 ,En3
 .byte   W24
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_0100B091
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song04_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W23
 .byte   W01
Label_0100ACDE:
 .byte   VOICE , 14
 .byte   PAN , c_v-16
 .byte   PAN , c_v-15
 .byte   N23 ,En4 ,v100
 .byte   W02
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W22
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W24
Label_0100ACEB:
 .byte   N23 ,En4 ,v100
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W13
 .byte   W09
 .byte   W02
@  #13 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100ACEB
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W24
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W24
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W24
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100ACEB
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W24
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W24
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W24
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100ACEB
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W24
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W24
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W24
Label_0100AD16:
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   N23 ,Bn3 ,v100
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100AD16
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100AD16
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100AD16
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100AD16
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100AD16
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   N23 ,Bn3 ,v100
 .byte   N23 ,Dn4
 .byte   W24
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100AD16
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   N23 ,An4 ,v100
 .byte   W01
 .byte   W11
 .byte   W12
 .byte   W07
 .byte   W20
 .byte   W19
 .byte   W21
 .byte   W19
@  #13 @031   ----------------------------------------
 .byte   W10
 .byte   N23
 .byte   W10
 .byte   W14
 .byte   W05
 .byte   W20
 .byte   W19
 .byte   W20
@  #13 @032   ----------------------------------------
 .byte   W20
 .byte   W12
 .byte   N23
 .byte   W08
 .byte   W16
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_0100ACDE
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
