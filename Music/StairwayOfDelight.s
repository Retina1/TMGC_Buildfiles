	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 0
	.equ	song04_rev, 255
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
 .byte   TEMPO , 120*song04_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
Label_014AEA1B:
 .byte   N44 ,Cs3 ,v116
 .byte   W48
 .byte   N07 ,Fs2 ,v096
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_014AEA2E:
 .byte   N23 ,Ds3 ,v096
 .byte   W24
 .byte   N07 ,Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N07 ,Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_014AEA1B
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_014AEA2E
@  #01 @007   ----------------------------------------
Label_014AEA56:
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   TIE
 .byte   W72
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_014AEA1B
@  #01 @010   ----------------------------------------
Label_014AEA6A:
 .byte   N23 ,Ds3 ,v096
 .byte   W24
 .byte   N07 ,Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @012   ----------------------------------------
Label_014AEA82:
 .byte   N03 ,Gs3 ,v096
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N88 ,Fn3
 .byte   W90
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_014AEA8C:
 .byte   N44 ,Fn3 ,v096
 .byte   W48
 .byte   N03 ,Fs3 ,v080
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N40 ,En3
 .byte   W42
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_014AEA9A:
 .byte   N44 ,En3 ,v064
 .byte   W48
 .byte   N03 ,Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N40 ,Ds3
 .byte   W42
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_014AEAA7:
 .byte   N44 ,Ds3 ,v064
 .byte   W48
 .byte   N03 ,Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N40 ,Dn3
 .byte   W42
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_014AEAB4:
 .byte   N44 ,Dn3 ,v064
 .byte   W48
 .byte   N03 ,En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N40 ,Cs3
 .byte   W42
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #01 @018   ----------------------------------------
Label_014AEAC4:
 .byte   N32 ,Bn2 ,v064
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   An2
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #01 @022   ----------------------------------------
Label_014AEAD5:
 .byte   N32 ,Bn2 ,v064
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   An2
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Dn3
 .byte   W96
@  #01 @026   ----------------------------------------
Label_014AEAE8:
 .byte   N32 ,Dn2 ,v064
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   An2
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Bn2
 .byte   W96
@  #01 @030   ----------------------------------------
Label_014AEAFF:
 .byte   N32 ,Gs2 ,v064
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Gs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   Fs2
 .byte   N92 ,Cs3
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
Label_014AEB15:
 .byte   N11 ,Ds3 ,v064
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_014AEB20:
 .byte   W24
 .byte   N07 ,Fs1 ,v064
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_014AEB36:
 .byte   N07 ,Fs2 ,v064
 .byte   W08
 .byte   Cs2 ,v068
 .byte   W08
 .byte   Dn2 ,v072
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fs2 ,v076
 .byte   W08
 .byte   Gs2 ,v080
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2 ,v084
 .byte   W08
 .byte   Cs3 ,v088
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3 ,v092
 .byte   W08
 .byte   Fn3 ,v096
 .byte   W08
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_014AEB59:
 .byte   N44 ,Fs3 ,v116
 .byte   W48
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_014AEB64:
 .byte   N23 ,Ds3 ,v096
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_014AEB6F:
 .byte   N44 ,As2 ,v096
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_014AEB7A:
 .byte   N44 ,As3 ,v096
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_014AEB84:
 .byte   W24
 .byte   N02 ,En2 ,v096
 .byte   W02
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W04
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W04
 .byte   En2
 .byte   W02
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W04
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W04
 .byte   En2
 .byte   W02
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W04
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W04
 .byte   En2
 .byte   W02
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W04
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W04
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_014AEBB8:
 .byte   W24
 .byte   N02 ,An2 ,v096
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_014AEBEC:
 .byte   W24
 .byte   N02 ,En3 ,v096
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_014AEC20:
 .byte   W24
 .byte   N02 ,Bn3 ,v096
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W04
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_014AEC54:
 .byte   W24
 .byte   N23 ,Cs4 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds3 ,v112
 .byte   W24
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_014AEC5F:
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #01 @047   ----------------------------------------
 .byte   N92 ,As2
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
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   Fs3 ,v064
 .byte   W96
@  #01 @056   ----------------------------------------
Label_014AEC77:
 .byte   N32 ,Ds3 ,v080
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #01 @060   ----------------------------------------
Label_014AEC88:
 .byte   N32 ,Fs3 ,v080
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @061   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #01 @063   ----------------------------------------
Label_014AEC97:
 .byte   W24
 .byte   N07 ,Fn1 ,v080
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Fn2 ,v084
 .byte   W08
 .byte   Fn2 ,v088
 .byte   W08
 .byte   Fs2 ,v092
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@  #01 @064   ----------------------------------------
Label_014AECB0:
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@  #01 @065   ----------------------------------------
 .byte   N23 ,Fs3 ,v116
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
Label_014AECD0:
 .byte   N11 ,An2 ,v116
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   W72
 .byte   PEND 
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   GOTO
  .word Label_014AEA1B
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_014AEA1B
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_014AEA2E
@  #01 @072   ----------------------------------------
 .byte   TIE ,Cs3 ,v096
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_014AEA1B
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_014AEA2E
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_014AEA56
@  #01 @077   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   N17 ,Cs3 ,v096
 .byte   W18
 .byte   N05
 .byte   W06
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_014AEA1B
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_014AEA6A
@  #01 @080   ----------------------------------------
 .byte   N92 ,Fs3 ,v096
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_014AEA82
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_014AEA8C
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_014AEA9A
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_014AEAA7
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_014AEAB4
@  #01 @086   ----------------------------------------
 .byte   N92 ,Dn3 ,v064
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_014AEAC4
@  #01 @088   ----------------------------------------
 .byte   N92 ,Cs3 ,v064
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   An2
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_014AEAD5
@  #01 @092   ----------------------------------------
 .byte   N92 ,Cs3 ,v064
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   An2
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Dn3
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_014AEAE8
@  #01 @096   ----------------------------------------
 .byte   N92 ,Cs3 ,v064
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   An2
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Bn2
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_014AEAFF
@  #01 @100   ----------------------------------------
 .byte   N92 ,Fs3 ,v064
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   Fs2
 .byte   N92 ,Cs3
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_014AEB15
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_014AEB20
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_014AEB36
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_014AEB59
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_014AEB64
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_014AEB6F
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_014AEB7A
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_014AEB84
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_014AEBB8
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_014AEBEC
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_014AEC20
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_014AEC54
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_014AEC5F
@  #01 @116   ----------------------------------------
 .byte   N92 ,As2 ,v112
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   Fs3 ,v064
 .byte   W96
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_014AEC77
@  #01 @126   ----------------------------------------
 .byte   N92 ,Fn3 ,v080
 .byte   W96
@  #01 @127   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #01 @128   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_014AEC88
@  #01 @130   ----------------------------------------
 .byte   N92 ,Cs4 ,v080
 .byte   W96
@  #01 @131   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_014AEC97
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_014AECB0
@  #01 @134   ----------------------------------------
 .byte   N23 ,Fs3 ,v116
 .byte   W96
@  #01 @135   ----------------------------------------
 .byte   W96
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_014AECD0
@  #01 @137   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 1
 .byte   VOL , 38*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
 .byte   N15 ,Fs1 ,v112
 .byte   N90 ,Fs2
 .byte   N16 ,Fs4 ,v127
 .byte   N16 ,Fs5
 .byte   W16
 .byte   N07 ,Fs1 ,v112
 .byte   W08
 .byte   N68
 .byte   W72
@  #02 @001   ----------------------------------------
Label_014AEE1B:
 .byte   N15 ,Fs1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_014AEE26:
 .byte   N15 ,Fs1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_014AEE35:
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_014AEE4C:
 .byte   N07 ,Fs2 ,v112
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W08
 .byte   N07 ,Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   N44 ,Cs4
 .byte   N44 ,Cs5
 .byte   W08
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W08
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_014AEE76:
 .byte   N15 ,Fs1 ,v112
 .byte   N22 ,Fs2
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   N15 ,Fs1
 .byte   N22 ,Fn4
 .byte   N22 ,Fn5
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22
 .byte   N22 ,En4
 .byte   N22 ,En5
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_014AEE9A:
 .byte   N15 ,Fs1 ,v112
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22
 .byte   N22 ,Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N15 ,Fs1
 .byte   N23 ,Dn4
 .byte   N23 ,Dn5
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N22
 .byte   N22 ,Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_014AEEBC:
 .byte   N22 ,Fs1 ,v112
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N07 ,Fs1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Fn1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   Ds1
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Dn1
 .byte   N07 ,Dn2
 .byte   W08
 .byte   Cs1
 .byte   N07 ,Cs2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Bn0
 .byte   N07 ,Bn1
 .byte   W08
 .byte   As0
 .byte   N07 ,As1
 .byte   W08
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_014AEEEA:
 .byte   N07 ,As0 ,v112
 .byte   N07 ,As1
 .byte   W08
 .byte   Bn0
 .byte   N07 ,Bn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   As0
 .byte   N07 ,Cs2
 .byte   W08
 .byte   Bn0
 .byte   N07 ,Dn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Cs1
 .byte   N07 ,En2
 .byte   W08
 .byte   Dn1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Ds1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   En1
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Fn1
 .byte   N07 ,Gs2
 .byte   W08
 .byte   Fs1
 .byte   N07 ,An2
 .byte   W08
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_014AEF1D:
 .byte   N15 ,En2 ,v112
 .byte   N44 ,An2
 .byte   W16
 .byte   N07 ,En2
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   N15
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   W16
 .byte   N07 ,En2
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_014AEF34:
 .byte   N15 ,En2 ,v112
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   N44 ,Ds3
 .byte   W16
 .byte   N07 ,En2
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   N15
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   W16
 .byte   N07 ,En2
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_014AEF53:
 .byte   N15 ,Cs2 ,v112
 .byte   N90 ,Fs3
 .byte   N90 ,Cs4
 .byte   N90 ,Fs4
 .byte   W16
 .byte   N07 ,Cs2
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_014AEF69:
 .byte   N15 ,Cs2 ,v112
 .byte   N68 ,Gs3
 .byte   N68 ,Cs4
 .byte   N68 ,Fn4
 .byte   W16
 .byte   N07 ,Cs2
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N22
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_014AEF85:
 .byte   N15 ,Cn2 ,v112
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W16
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   N15
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W16
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_014AEFA0:
 .byte   N15 ,Bn1 ,v112
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W16
 .byte   N07 ,Bn1
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   N15
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3
 .byte   W16
 .byte   N07 ,Bn1
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_014AEFBB:
 .byte   N15 ,As1 ,v112
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W16
 .byte   N07 ,As1
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   N15
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W16
 .byte   N07 ,As1
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_014AEFD6:
 .byte   N15 ,An1 ,v112
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   N15
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W16
 .byte   N07 ,An1 ,v096
 .byte   W08
 .byte   N22 ,An1 ,v088
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_014AEFF4:
 .byte   N44 ,Gn1 ,v064
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N22 ,Bn1
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N22 ,Dn2
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_014AF017:
 .byte   N90 ,Fs2 ,v064
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N07
 .byte   N07 ,Gn5
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   N07 ,Dn5
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   N07 ,Bn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_014AF03A:
 .byte   N44 ,An1 ,v064
 .byte   N07 ,An2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N22 ,En2
 .byte   N07 ,En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N22 ,An2
 .byte   N07 ,An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_014AF05D:
 .byte   N90 ,Cs3 ,v064
 .byte   N07 ,Cs5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   En4
 .byte   N07 ,En5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   N07 ,Dn5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_014AEFF4
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_014AF017
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_014AF03A
@  #02 @024   ----------------------------------------
Label_014AF08D:
 .byte   N90 ,Cs3 ,v064
 .byte   N07 ,Cs5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,En5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   N07 ,Bn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_014AF0AE:
 .byte   N44 ,En1 ,v064
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N22 ,Gn1
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N22 ,Bn1
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_014AF0D1:
 .byte   N32 ,Dn2 ,v064
 .byte   N32 ,Bn2
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cs5
 .byte   W04
 .byte   N32 ,Gn2
 .byte   N32 ,Dn3
 .byte   W04
 .byte   N07 ,Dn5
 .byte   W08
 .byte   Gn4
 .byte   N07 ,Gn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N22 ,Bn2
 .byte   N07 ,Dn4
 .byte   N07 ,Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_014AF0FD:
 .byte   N44 ,Fs1 ,v064
 .byte   N07 ,An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N22 ,An1
 .byte   N07 ,En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N22 ,Cs2
 .byte   N07 ,An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_014AF120:
 .byte   N90 ,Fs1 ,v064
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   An4
 .byte   N07 ,An5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En4
 .byte   N07 ,En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_014AF143:
 .byte   N44 ,Gs1 ,v064
 .byte   N07 ,Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N22 ,Bn1
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N22 ,Gs2
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_014AF166:
 .byte   N22 ,Gs2 ,v064
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N22 ,Dn2
 .byte   N07 ,Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N22 ,Bn1
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N22 ,Gs1
 .byte   N07 ,Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_014AF18C:
 .byte   N44 ,Fs1 ,v064
 .byte   N07 ,Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N22 ,Cs2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N15 ,Bn3
 .byte   W16
 .byte   N22 ,Fs2
 .byte   N15 ,Bn3
 .byte   W16
 .byte   N07 ,Fs3
 .byte   W08
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_014AF1AF:
 .byte   N07 ,Fs1 ,v064
 .byte   W08
 .byte   Gn1 ,v068
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   As1 ,v076
 .byte   W08
 .byte   Bn1 ,v080
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Cs2 ,v084
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Dn2 ,v088
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   W08
 .byte   En2 ,v092
 .byte   N07 ,En3
 .byte   W08
 .byte   Fn2 ,v096
 .byte   N07 ,Fn3
 .byte   W08
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_014AF1DE:
 .byte   N15 ,Fs1 ,v080
 .byte   N44 ,Cs3 ,v096
 .byte   N44 ,Fs3
 .byte   N44 ,Cs4
 .byte   W16
 .byte   N07 ,Fs1 ,v080
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   N07 ,Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N15 ,Fs1
 .byte   N07 ,En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs1
 .byte   N07 ,An3
 .byte   W08
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_014AF207:
 .byte   N15 ,Fs1 ,v080
 .byte   N23 ,Ds3
 .byte   N23 ,An3
 .byte   N23 ,Ds4
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N15
 .byte   N07 ,Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N15 ,Fs1
 .byte   N23 ,Dn3
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N15
 .byte   N07 ,Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Dn4
 .byte   W08
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_014AF235:
 .byte   N15 ,Fs1 ,v080
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_014AF251:
 .byte   N15 ,Fs1 ,v096
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   Gs4
 .byte   N07 ,Gs5
 .byte   W08
 .byte   Fs1
 .byte   N07 ,As4
 .byte   N07 ,As5
 .byte   W08
 .byte   N15 ,Fs1
 .byte   N07 ,Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Ds4
 .byte   N07 ,Ds5
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Fn4
 .byte   N07 ,Fn5
 .byte   W08
 .byte   N15 ,Fs1
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Ds4
 .byte   N07 ,Ds5
 .byte   W08
 .byte   N15 ,Fs1
 .byte   N07 ,Cs4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Bn3
 .byte   N07 ,Bn4
 .byte   W08
 .byte   Fs1
 .byte   N07 ,As3
 .byte   N07 ,As4
 .byte   W08
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_014AF297:
 .byte   N15 ,Fs1 ,v096
 .byte   N44 ,Cs3 ,v116
 .byte   N44 ,Fs3
 .byte   N44 ,Cs4
 .byte   W16
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   N07 ,Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N15 ,Fs1
 .byte   N07 ,En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs1
 .byte   N07 ,An3
 .byte   W08
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_014AF2C0:
 .byte   N15 ,Fs1 ,v096
 .byte   N23 ,Ds3
 .byte   N23 ,An3
 .byte   N23 ,Ds4
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N15
 .byte   N07 ,Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N15 ,Fs1
 .byte   N23 ,Dn3
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N15
 .byte   N07 ,Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Dn4
 .byte   W08
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_014AF2EE:
 .byte   N22 ,Fs1 ,v096
 .byte   N22 ,Fs2
 .byte   N22 ,Cs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Fn3
 .byte   W08
 .byte   En2
 .byte   N07 ,En3
 .byte   W08
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Dn2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Cs2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   As1
 .byte   N07 ,As2
 .byte   W08
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_014AF320:
 .byte   N07 ,Fs1 ,v096
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Gs1
 .byte   N07 ,Gs2
 .byte   W08
 .byte   As1
 .byte   N07 ,As2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Cs2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Cs2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Gs2
 .byte   N07 ,Gs3
 .byte   W08
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_014AF353:
 .byte   N15 ,An1 ,v064
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   N07 ,En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An1
 .byte   N07 ,Cs3
 .byte   W08
 .byte   N15 ,An1
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An1
 .byte   N07 ,An2
 .byte   W08
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_014AF37A:
 .byte   N15 ,An1 ,v064
 .byte   N44 ,An2
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An1
 .byte   N07 ,Ds3
 .byte   W08
 .byte   N15 ,An1
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   An1
 .byte   N07 ,Bn2
 .byte   W08
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_014AF3A1:
 .byte   N15 ,An1 ,v064
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W16
 .byte   N07 ,An1 ,v072
 .byte   W08
 .byte   N15 ,An1 ,v076
 .byte   W16
 .byte   N07 ,An1 ,v084
 .byte   W08
 .byte   N15 ,An1 ,v088
 .byte   N07 ,An2
 .byte   W08
 .byte   Cs3 ,v092
 .byte   W08
 .byte   An1 ,v096
 .byte   N07 ,En3
 .byte   W08
 .byte   N15 ,An1 ,v100
 .byte   N07 ,Gs3
 .byte   W08
 .byte   En3 ,v104
 .byte   W08
 .byte   An1 ,v108
 .byte   N07 ,Cs3
 .byte   W08
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_014AF3D4:
 .byte   N15 ,An1 ,v112
 .byte   N44 ,Bn2
 .byte   N44 ,Fs3
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,An0
 .byte   N15 ,An1
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   An0
 .byte   N07 ,An1
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N15 ,An0
 .byte   N15 ,An1
 .byte   N07 ,Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   An0
 .byte   N07 ,An1
 .byte   N07 ,Ds5
 .byte   W08
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_014AF402:
 .byte   N90 ,Cs1 ,v112
 .byte   N90 ,Cs2
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   N23 ,Cs4 ,v127
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N22 ,Ds3 ,v112
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_014AF41D:
 .byte   N44 ,Cs1 ,v112
 .byte   N44 ,Gs1
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs2
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_014AF436:
 .byte   N11 ,Bn1 ,v080
 .byte   N90 ,Fs4
 .byte   N90 ,Fs5
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_014AF44E:
 .byte   N32 ,Ds4 ,v080
 .byte   N32 ,Ds5
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   N32 ,Fs4
 .byte   N32 ,Fs5
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_014AF46E:
 .byte   N11 ,Cs2 ,v080
 .byte   N90 ,Fn4
 .byte   N90 ,Fn5
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_014AF486:
 .byte   N22 ,Cs4 ,v080
 .byte   N22 ,Cs5
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_014AF49C:
 .byte   N11 ,Gs1 ,v080
 .byte   N90 ,Ds4
 .byte   N90 ,Ds5
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_014AF4B4:
 .byte   N32 ,Ds4 ,v080
 .byte   N32 ,Ds5
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   N32 ,Fn4
 .byte   N32 ,Fn5
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_014AF4D4:
 .byte   N90 ,Fn4 ,v080
 .byte   N90 ,Fn5
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_014AF4EA:
 .byte   N11 ,Fn3 ,v080
 .byte   N90 ,Cs4
 .byte   N90 ,Cs5
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_014AF502:
 .byte   N11 ,En1 ,v080
 .byte   N90 ,Ds4
 .byte   N90 ,Ds5
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @056   ----------------------------------------
Label_014AF51A:
 .byte   N11 ,Ds3 ,v080
 .byte   N32 ,Bn3
 .byte   N32 ,Bn4
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_014AF53C:
 .byte   N11 ,Ds1 ,v080
 .byte   N22 ,Gs4
 .byte   N22 ,Gs5
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds2
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   N22 ,Cs5
 .byte   N22 ,Cs6
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_014AF563:
 .byte   N11 ,Fn3 ,v080
 .byte   N22 ,Gs4
 .byte   N22 ,Gs5
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   N22 ,Fn4
 .byte   N22 ,Fn5
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_014AF58A:
 .byte   N11 ,Dn1 ,v080
 .byte   N90 ,Fs4
 .byte   N90 ,Fs5
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
Label_014AF5A2:
 .byte   N11 ,Ds1 ,v080
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   N32 ,Bn3
 .byte   N32 ,Bn4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_014AF5C4:
 .byte   N90 ,Fs4 ,v080
 .byte   N90 ,Fs5
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @062   ----------------------------------------
Label_014AF5DA:
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Gs4
 .byte   W04
 .byte   N11 ,Cs2
 .byte   W04
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N11 ,Gs1
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   W04
 .byte   N11 ,Fn1
 .byte   W04
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N05 ,Gs1
 .byte   N07 ,Fn4
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W02
 .byte   N07 ,Cs4
 .byte   W04
 .byte   TIE ,Cs1
 .byte   W04
 .byte   N07 ,Gs3
 .byte   W08
 .byte   PEND 
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Cs1
 .byte   W08
 .byte   W48
@  #02 @065   ----------------------------------------
Label_014AF611:
 .byte   N15 ,Fs1 ,v096
 .byte   N16 ,Fs4 ,v116
 .byte   N16 ,Fs5
 .byte   W16
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   N15 ,Fs1 ,v064
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_014AF62D:
 .byte   N15 ,Fs1 ,v064
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_014AF63A:
 .byte   N44 ,Fs1 ,v064
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #02 @068   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
@  #02 @069   ----------------------------------------
 .byte   GOTO
  .word Label_014AEE1B
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_014AEE1B
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_014AEE26
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_014AEE35
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_014AEE4C
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_014AEE76
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_014AEE9A
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_014AEEBC
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_014AEEEA
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_014AEF1D
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_014AEF34
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_014AEF53
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_014AEF69
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_014AEF85
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_014AEFA0
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_014AEFBB
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_014AEFD6
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_014AEFF4
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_014AF017
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_014AF03A
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_014AF05D
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_014AEFF4
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_014AF017
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_014AF03A
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_014AF08D
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_014AF0AE
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_014AF0D1
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_014AF0FD
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_014AF120
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_014AF143
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_014AF166
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_014AF18C
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_014AF1AF
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_014AF1DE
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_014AF207
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_014AF235
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_014AF251
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_014AF297
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_014AF2C0
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_014AF2EE
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_014AF320
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_014AF353
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_014AF37A
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_014AF3A1
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_014AF3D4
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_014AF402
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_014AF41D
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_014AF436
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_014AF44E
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_014AF46E
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_014AF486
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_014AF49C
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_014AF4B4
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_014AF4D4
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_014AF4EA
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_014AF502
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_014AF51A
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_014AF53C
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_014AF563
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_014AF58A
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_014AF5A2
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_014AF5C4
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_014AF5DA
@  #02 @132   ----------------------------------------
 .byte   W96
@  #02 @133   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Cs1
 .byte   W08
 .byte   W48
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_014AF611
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_014AF62D
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_014AF63A
@  #02 @137   ----------------------------------------
 .byte   N15 ,Fs1 ,v064
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W07
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002

	.end
