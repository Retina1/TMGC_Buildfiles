	.include "MPlayDef.s"

	.equ	LifeWillChange_grp, voicegroup000
	.equ	LifeWillChange_pri, 0
	.equ	LifeWillChange_rev, 0
	.equ	LifeWillChange_mvl, 127
	.equ	LifeWillChange_key, 0
	.equ	LifeWillChange_tbs, 1
	.equ	LifeWillChange_exg, 0
	.equ	LifeWillChange_cmp, 1

	.section .rodata
	.global	LifeWillChange
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LifeWillChange_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , LifeWillChange_key+0
 .byte   TEMPO , 132*LifeWillChange_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 47*LifeWillChange_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*LifeWillChange_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*LifeWillChange_mvl/mxv
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
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
Label_01005D4D:
 .byte   W36
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N23 ,Fn2
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01005D5A:
 .byte   W36
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N32 ,As3
 .byte   W09
@  #01 @018   ----------------------------------------
Label_01005D75:
 .byte   W24
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W18
 .byte   N23 ,Gs3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W18
 .byte   N23 ,As3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W18
 .byte   N23 ,Cn4
 .byte   W12
@  #01 @022   ----------------------------------------
Label_01005DAB:
 .byte   W12
 .byte   N11 ,Ds4 ,v080
 .byte   W24
 .byte   N03 ,Gs3
 .byte   W03
 .byte   TIE ,As3
 .byte   W56
 .byte   W01
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W12
@  #01 @024   ----------------------------------------
Label_01005DC0:
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N92 ,Gs3
 .byte   W48
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cn4
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005DC0
@  #01 @027   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cn4 ,v080
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005DC0
@  #01 @029   ----------------------------------------
 .byte   W60
 .byte   N32 ,As3 ,v080
 .byte   W36
@  #01 @030   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005DC0
@  #01 @033   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cn4 ,v080
 .byte   W12
@  #01 @034   ----------------------------------------
Label_01005DFA:
 .byte   W12
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N92 ,Gs3
 .byte   W48
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cn4
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005DC0
@  #01 @037   ----------------------------------------
 .byte   W60
 .byte   N32 ,As3 ,v080
 .byte   W36
@  #01 @038   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
Label_01005E24:
 .byte   W12
 .byte   N17 ,As3 ,v112
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_01005E33:
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   Gs3
 .byte   W78
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_01005E3A:
 .byte   W12
 .byte   N17 ,Gs3 ,v112
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_01005E49:
 .byte   N17 ,Gs3 ,v112
 .byte   W18
 .byte   Fn3
 .byte   W78
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005E3A
@  #01 @052   ----------------------------------------
Label_01005E55:
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   Gs3
 .byte   W54
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_01005E61:
 .byte   N17 ,Cn4 ,v112
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005E24
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005E33
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005E3A
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005E49
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005E3A
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005E55
@  #01 @061   ----------------------------------------
Label_01005E8F:
 .byte   N17 ,Cn4 ,v112
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N20 ,As3
 .byte   W21
 .byte   N23 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @062   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W84
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005D4D
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005D5A
@  #01 @081   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cs3 ,v080
 .byte   W03
 .byte   N08 ,Ds3
 .byte   W21
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N32 ,As3
 .byte   W09
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005D75
@  #01 @083   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fn3 ,v080
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N23 ,Gs3
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N23 ,As3
 .byte   W12
@  #01 @085   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N23 ,Cn4
 .byte   W12
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01005DAB
@  #01 @087   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   W24
 .byte   W01
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01005DC0
@  #01 @089   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cn4 ,v080
 .byte   W12
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01005DC0
@  #01 @091   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cn4 ,v080
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005DC0
@  #01 @093   ----------------------------------------
 .byte   W60
 .byte   N32 ,As3 ,v080
 .byte   W36
@  #01 @094   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01005DC0
@  #01 @097   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cn4 ,v080
 .byte   W12
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005DFA
@  #01 @099   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cn4 ,v080
 .byte   W12
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01005DC0
@  #01 @101   ----------------------------------------
 .byte   W60
 .byte   N32 ,As3 ,v080
 .byte   W36
@  #01 @102   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   GOTO
  .word Label_01005E24
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01005E24
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_01005E33
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01005E3A
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_01005E49
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_01005E3A
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_01005E55
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_01005E61
@  #01 @119   ----------------------------------------
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_01005E24
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_01005E33
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01005E3A
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_01005E49
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_01005E3A
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_01005E55
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_01005E8F
@  #01 @127   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn3 ,v112
 .byte   W84
@  #01 @128   ----------------------------------------
 .byte   W96
@  #01 @129   ----------------------------------------
 .byte   W96
@  #01 @130   ----------------------------------------
 .byte   W96
@  #01 @131   ----------------------------------------
 .byte   W96
@  #01 @132   ----------------------------------------
 .byte   W96
@  #01 @133   ----------------------------------------
 .byte   W96
@  #01 @134   ----------------------------------------
 .byte   W96
@  #01 @135   ----------------------------------------
 .byte   W96
@  #01 @136   ----------------------------------------
 .byte   W96
@  #01 @137   ----------------------------------------
 .byte   W96
@  #01 @138   ----------------------------------------
 .byte   W96
@  #01 @139   ----------------------------------------
 .byte   W96
@  #01 @140   ----------------------------------------
 .byte   W96
@  #01 @141   ----------------------------------------
 .byte   W96
@  #01 @142   ----------------------------------------
 .byte   W96
@  #01 @143   ----------------------------------------
 .byte   W96
@  #01 @144   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LifeWillChange_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , LifeWillChange_key+0
 .byte   VOICE , 30
 .byte   VOL , 24*LifeWillChange_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 32*LifeWillChange_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*LifeWillChange_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01006040:
 .byte   W12
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W18
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0100606E:
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01006040
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100606E
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006040
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100606E
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006040
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100606E
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006040
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100606E
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006040
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100606E
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006040
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100606E
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W66
@  #02 @016   ----------------------------------------
Label_010060F8:
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N02 ,Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N02 ,Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0100613C:
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N02 ,Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N02 ,Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01006180:
 .byte   N05 ,As2 ,v064
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N02 ,As2
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N02 ,As2
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_010061C4:
 .byte   N05 ,Gn2 ,v064
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010060F8
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100613C
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006180
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010061C4
@  #02 @024   ----------------------------------------
Label_0100621C:
 .byte   TIE ,Gs2 ,v080
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Fn3
 .byte   W01
@  #02 @026   ----------------------------------------
Label_0100622C:
 .byte   TIE ,Gs2 ,v080
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Ds3
 .byte   W01
@  #02 @028   ----------------------------------------
Label_0100623C:
 .byte   TIE ,As2 ,v080
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v062
 .byte   Fn3
 .byte   W01
@  #02 @030   ----------------------------------------
Label_0100624C:
 .byte   N92 ,As2 ,v080
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_01006255:
 .byte   N92 ,Cn3 ,v080
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #02 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Fn3
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #02 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Ds3
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100623C
@  #02 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v062
 .byte   Fn3
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100624C
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006255
@  #02 @040   ----------------------------------------
Label_0100628C:
 .byte   N05 ,Fn2 ,v052
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_010062C5:
 .byte   W12
 .byte   N05 ,Fn2 ,v052
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W18
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100628C
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010062C5
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100628C
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010062C5
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100628C
@  #02 @047   ----------------------------------------
Label_0100630C:
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #02 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Fn3
 .byte   W01
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #02 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Ds3
 .byte   W01
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100623C
@  #02 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v062
 .byte   Fn3
 .byte   W01
@  #02 @054   ----------------------------------------
Label_01006331:
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W96
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_0100633A:
 .byte   N92 ,Cn3 ,v080
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W96
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #02 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Fn3
 .byte   W01
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #02 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Ds3
 .byte   W01
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100623C
@  #02 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v062
 .byte   Fn3
 .byte   W01
@  #02 @062   ----------------------------------------
Label_01006367:
 .byte   TIE ,Fn2 ,v080
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #02 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Fn3
 .byte   W01
@  #02 @064   ----------------------------------------
Label_01006377:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006377
@  #02 @066   ----------------------------------------
Label_010063AA:
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_010063AA
@  #02 @068   ----------------------------------------
Label_010063DD:
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   PEND 
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_010063DD
@  #02 @070   ----------------------------------------
Label_01006410:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W24
 .byte   N23 ,Fs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Fs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @071   ----------------------------------------
Label_01006432:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N05 ,Cn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006377
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006377
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_010063AA
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_010063AA
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_010063DD
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_010063DD
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006377
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006377
@  #02 @080   ----------------------------------------
Label_0100647C:
 .byte   N05 ,Gs2 ,v052
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N02 ,Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N02 ,Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @081   ----------------------------------------
Label_010064C0:
 .byte   N05 ,Gs2 ,v052
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N02 ,Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N02 ,Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N02 ,Cn3
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @082   ----------------------------------------
Label_01006504:
 .byte   N05 ,As2 ,v052
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N02 ,As2
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N02 ,As2
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @083   ----------------------------------------
Label_01006548:
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100647C
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_010064C0
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01006504
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006548
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #02 @089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Fn3
 .byte   W01
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #02 @091   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Ds3
 .byte   W01
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100623C
@  #02 @093   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v062
 .byte   Fn3
 .byte   W01
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100624C
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01006255
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #02 @097   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Fn3
 .byte   W01
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #02 @099   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Ds3
 .byte   W01
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100623C
@  #02 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v062
 .byte   Fn3
 .byte   W01
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100624C
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01006255
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100628C
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_010062C5
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100628C
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_010062C5
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100628C
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_010062C5
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100628C
@  #02 @111   ----------------------------------------
 .byte   GOTO
  .word Label_0100630C
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #02 @114   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Fn3
 .byte   W01
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #02 @116   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Ds3
 .byte   W01
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100623C
@  #02 @118   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v062
 .byte   Fn3
 .byte   W01
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_01006331
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100633A
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #02 @122   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Fn3
 .byte   W01
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100622C
@  #02 @124   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Ds3
 .byte   W01
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100623C
@  #02 @126   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v062
 .byte   Fn3
 .byte   W01
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_01006367
@  #02 @128   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Fn3
 .byte   W01
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_01006377
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_01006377
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_010063AA
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_010063AA
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_010063DD
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_010063DD
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_01006410
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_01006432
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_01006377
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_01006377
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_010063AA
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_010063AA
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_010063DD
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_010063DD
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_01006377
@  #02 @144   ----------------------------------------
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LifeWillChange_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LifeWillChange_key+0
 .byte   VOICE , 40
 .byte   VOL , 32*LifeWillChange_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*LifeWillChange_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*LifeWillChange_mvl/mxv
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
Label_010059CE:
 .byte   W48
 .byte   N92 ,Fn4 ,v052
 .byte   W48
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_010059D4:
 .byte   W48
 .byte   N44 ,En4 ,v052
 .byte   W48
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_010059DA:
 .byte   N11 ,Fn4 ,v112
 .byte   W60
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_010059E8:
 .byte   W30
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W18
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_010059FC:
 .byte   W60
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01005A08:
 .byte   W30
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_01005A1C:
 .byte   N11 ,Fn4 ,v112
 .byte   W60
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W18
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_01005A2A:
 .byte   W12
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W54
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_01005A36:
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   En4
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010059DA
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010059E8
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010059FC
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005A08
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005A1C
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005A2A
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #03 @039   ----------------------------------------
 .byte   N92 ,En4 ,v112
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
Label_01005A73:
 .byte   W96
@  #03 @048   ----------------------------------------
Label_01005A74:
 .byte   N11 ,Fn4 ,v112
 .byte   W60
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_01005A82:
 .byte   W30
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   W06
 .byte   N17 ,Fn2
 .byte   W18
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_01005A97:
 .byte   W60
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_01005AA3:
 .byte   W30
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   PEND 
@  #03 @052   ----------------------------------------
Label_01005AB8:
 .byte   N11 ,Fn4 ,v112
 .byte   W60
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W18
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_01005AC6:
 .byte   W12
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W54
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005A74
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005A82
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005A97
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005AA3
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005AB8
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005AC6
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_010059CE
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_010059D4
@  #03 @088   ----------------------------------------
 .byte   N11 ,Fn4 ,v052
 .byte   W60
 .byte   N05 ,Ds4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @089   ----------------------------------------
Label_01005B22:
 .byte   W30
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W18
 .byte   PEND 
@  #03 @090   ----------------------------------------
Label_01005B36:
 .byte   W60
 .byte   N05 ,Ds4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #03 @091   ----------------------------------------
Label_01005B42:
 .byte   W30
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   PEND 
@  #03 @092   ----------------------------------------
Label_01005B56:
 .byte   N11 ,Fn4 ,v096
 .byte   W60
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W18
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #03 @093   ----------------------------------------
Label_01005B64:
 .byte   W12
 .byte   N05 ,Ds4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W54
 .byte   PEND 
@  #03 @094   ----------------------------------------
Label_01005B70:
 .byte   W24
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #03 @095   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   En4
 .byte   W48
@  #03 @096   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W60
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01005B22
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005B36
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01005B42
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01005B56
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_01005B64
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_01005B70
@  #03 @103   ----------------------------------------
 .byte   N92 ,En4 ,v096
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   GOTO
  .word Label_01005A73
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
Label_01005BBA:
 .byte   N11 ,Fn4 ,v096
 .byte   W60
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #03 @114   ----------------------------------------
Label_01005BC8:
 .byte   W30
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   W06
 .byte   N17 ,Fn2
 .byte   W18
 .byte   PEND 
@  #03 @115   ----------------------------------------
Label_01005BDD:
 .byte   W60
 .byte   N05 ,Ds4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #03 @116   ----------------------------------------
Label_01005BE9:
 .byte   W30
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   PEND 
@  #03 @117   ----------------------------------------
Label_01005BFE:
 .byte   N11 ,Fn4 ,v096
 .byte   W60
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W18
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #03 @118   ----------------------------------------
Label_01005C0C:
 .byte   W12
 .byte   N05 ,Ds4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W54
 .byte   PEND 
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_01005BBA
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_01005BC8
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_01005BDD
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_01005BE9
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_01005BFE
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_01005C0C
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LifeWillChange_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , LifeWillChange_key+0
 .byte   VOICE , 18
 .byte   VOL , 35*LifeWillChange_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*LifeWillChange_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*LifeWillChange_mvl/mxv
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
Label_01007050:
 .byte   TIE ,Fn4 ,v036
 .byte   TIE ,Gs4
 .byte   TIE ,Cn5
 .byte   W96
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01007059:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn4 ,v080
 .byte   Cn5
 .byte   W01
@  #04 @026   ----------------------------------------
Label_01007061:
 .byte   TIE ,Gs4 ,v036
 .byte   TIE ,Cn5
 .byte   TIE ,Ds5
 .byte   W96
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007059
@  #04 @028   ----------------------------------------
 .byte   EOT
 .byte   Gs4 ,v084
 .byte   Ds5
 .byte   W01
Label_01007074:
 .byte   TIE ,As4 ,v036
 .byte   TIE ,Dn5
 .byte   TIE ,Fn5
 .byte   W96
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01007059
@  #04 @030   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v086
 .byte   Fn5
 .byte   W01
Label_01007087:
 .byte   N92 ,As3 ,v036
 .byte   N92 ,Dn4
 .byte   N92 ,Gn4
 .byte   W96
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_01007090:
 .byte   N92 ,En4 ,v036
 .byte   N92 ,Gn4
 .byte   N92 ,Cn5
 .byte   W96
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_01007099:
 .byte   TIE ,Gs4 ,v064
 .byte   TIE ,Cn5
 .byte   TIE ,Fn5
 .byte   W96
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
Label_010070A4:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs4 ,v084
 .byte   Fn5
 .byte   W01
@  #04 @036   ----------------------------------------
Label_010070AC:
 .byte   TIE ,As4 ,v064
 .byte   TIE ,Dn5
 .byte   W96
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010070A4
@  #04 @038   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v086
 .byte   W01
Label_010070BC:
 .byte   N92 ,Gn4 ,v064
 .byte   N92 ,As4
 .byte   N92 ,Dn5
 .byte   W96
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_010070C5:
 .byte   N92 ,Gn4 ,v064
 .byte   N92 ,Cn5
 .byte   N92 ,En5
 .byte   W96
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
Label_010070D2:
 .byte   N03 ,Fn3 ,v096
 .byte   W03
 .byte   TIE ,Fn4
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N14 ,Fn4
 .byte   W15
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N14 ,Fn4
 .byte   W15
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N14 ,Fn4
 .byte   W15
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N14 ,Fn4
 .byte   W15
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N08 ,Fn4
 .byte   W09
@  #04 @046   ----------------------------------------
Label_010070FC:
 .byte   N03 ,Ds4 ,v096
 .byte   W03
 .byte   N92 ,Fn4
 .byte   N92 ,Gs4
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_01007107:
 .byte   N01 ,Gn4 ,v096
 .byte   N01 ,Gs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   En4
 .byte   N08 ,Fn4
 .byte   W01
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Cs4
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Bn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   N11 ,Gs3
 .byte   W84
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_01007126:
 .byte   N80 ,Cn5 ,v080
 .byte   W72
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_0100712E:
 .byte   N23 ,Ds5 ,v080
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W12
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W12
 .byte   W06
 .byte   Ds5
 .byte   W18
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_01007140:
 .byte   N80 ,Fn5 ,v080
 .byte   W72
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100712E
@  #04 @052   ----------------------------------------
Label_0100714E:
 .byte   N32 ,Dn5 ,v080
 .byte   W36
 .byte   N92 ,Fn5
 .byte   W60
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_01007156:
 .byte   W36
 .byte   N03 ,Gn5 ,v080
 .byte   W03
 .byte   N20 ,Gs5
 .byte   W09
 .byte   W12
 .byte   N03 ,Gn5
 .byte   W03
 .byte   N32 ,Gs5
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_01007167:
 .byte   N32 ,Cn5 ,v080
 .byte   W36
 .byte   N56 ,Cs5
 .byte   W60
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_0100716F:
 .byte   N32 ,Dn5 ,v080
 .byte   W36
 .byte   N56 ,En5
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01007126
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100712E
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007140
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100712E
@  #04 @060   ----------------------------------------
Label_0100718C:
 .byte   N80 ,Fn5 ,v080
 .byte   W72
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @061   ----------------------------------------
Label_01007194:
 .byte   N23 ,Gs5 ,v080
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Gs5
 .byte   W12
 .byte   W12
 .byte   Fn5
 .byte   W24
 .byte   N11 ,Gs5
 .byte   W12
 .byte   PEND 
@  #04 @062   ----------------------------------------
Label_010071A5:
 .byte   N23 ,Gs5 ,v080
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #04 @063   ----------------------------------------
Label_010071AF:
 .byte   W12
 .byte   N17 ,Cn5 ,v080
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N23 ,Gs4
 .byte   W48
 .byte   PEND 
@  #04 @064   ----------------------------------------
Label_010071BA:
 .byte   N80 ,Cn5 ,v080
 .byte   W72
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @065   ----------------------------------------
Label_010071C2:
 .byte   N23 ,Ds5 ,v080
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W24
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_010071D2:
 .byte   N80 ,Fn5 ,v080
 .byte   W72
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_010071C2
@  #04 @068   ----------------------------------------
Label_010071E0:
 .byte   N32 ,Dn5 ,v080
 .byte   W36
 .byte   N92 ,Fn5
 .byte   W60
 .byte   PEND 
@  #04 @069   ----------------------------------------
Label_010071E8:
 .byte   W36
 .byte   N03 ,Gn5 ,v080
 .byte   W03
 .byte   N20 ,Gs5
 .byte   W21
 .byte   N03 ,Gn5
 .byte   W03
 .byte   N32 ,Gs5
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #04 @070   ----------------------------------------
Label_010071F8:
 .byte   N32 ,Cn5 ,v080
 .byte   W36
 .byte   N56 ,Cs5
 .byte   W60
 .byte   PEND 
@  #04 @071   ----------------------------------------
Label_01007200:
 .byte   N32 ,Dn5 ,v080
 .byte   W36
 .byte   N56 ,En5
 .byte   W60
 .byte   PEND 
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_010071BA
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_010071C2
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_010071D2
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010071C2
@  #04 @076   ----------------------------------------
Label_0100721C:
 .byte   N80 ,Fn5 ,v080
 .byte   W72
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N08 ,Fn5
 .byte   W09
 .byte   PEND 
@  #04 @077   ----------------------------------------
Label_01007228:
 .byte   N23 ,Gs5 ,v080
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N08 ,Fn5
 .byte   W09
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N20 ,Fn5
 .byte   W21
 .byte   N11 ,Gs5
 .byte   W12
 .byte   PEND 
@  #04 @078   ----------------------------------------
Label_0100723F:
 .byte   N03 ,Gn5 ,v080
 .byte   W03
 .byte   N20 ,Gs5
 .byte   W21
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #04 @079   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N23 ,Gs4
 .byte   W48
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
 .byte   PATT
  .word Label_01007050
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01007059
@  #04 @090   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v080
 .byte   Cn5
 .byte   W01
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01007061
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01007059
@  #04 @093   ----------------------------------------
 .byte   EOT
 .byte   Gs4 ,v084
 .byte   Ds5
 .byte   W01
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01007074
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01007059
@  #04 @096   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v086
 .byte   Fn5
 .byte   W01
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01007087
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01007090
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01007099
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_010070A4
@  #04 @103   ----------------------------------------
 .byte   EOT
 .byte   Gs4 ,v084
 .byte   Fn5
 .byte   W01
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_010070AC
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_010070A4
@  #04 @106   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v086
 .byte   W01
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_010070BC
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_010070C5
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_010070D2
@  #04 @114   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   N03 ,Ds4 ,v096
 .byte   W03
 .byte   N14 ,Fn4
 .byte   W15
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N14 ,Fn4
 .byte   W15
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N14 ,Fn4
 .byte   W15
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N14 ,Fn4
 .byte   W15
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N08 ,Fn4
 .byte   W09
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_010070FC
@  #04 @116   ----------------------------------------
 .byte   GOTO
  .word Label_01007107
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01007107
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_01007126
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100712E
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01007140
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100712E
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100714E
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_01007156
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_01007167
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100716F
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_01007126
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100712E
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_01007140
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_0100712E
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_0100718C
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_01007194
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_010071A5
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_010071AF
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_010071BA
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_010071C2
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_010071D2
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_010071C2
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_010071E0
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_010071E8
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_010071F8
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_01007200
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_010071BA
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_010071C2
@  #04 @144   ----------------------------------------
 .byte   PATT
  .word Label_010071D2
@  #04 @145   ----------------------------------------
 .byte   PATT
  .word Label_010071C2
@  #04 @146   ----------------------------------------
 .byte   PATT
  .word Label_0100721C
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_01007228
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_0100723F
@  #04 @149   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cn5 ,v080
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N23 ,Gs4
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

LifeWillChange_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , LifeWillChange_key+0
 .byte   VOICE , 40
 .byte   VOL , 23*LifeWillChange_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*LifeWillChange_mvl/mxv
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
 .byte   TIE ,Fn3 ,v016
 .byte   TIE ,As3
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   TIE ,Fn3 ,v052
 .byte   TIE ,As3
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@  #05 @012   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W03
@  #05 @013   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
@  #05 @014   ----------------------------------------
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
@  #05 @015   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W84
 .byte   W01
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
Label_01006CF2:
 .byte   TIE ,Cn3 ,v036
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01006CF9:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
@  #05 @026   ----------------------------------------
Label_01006D00:
 .byte   TIE ,Ds3 ,v036
 .byte   TIE ,Gs3
 .byte   W96
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @028   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W01
Label_01006D10:
 .byte   TIE ,Fn3 ,v036
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @030   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
Label_01006D20:
 .byte   N92 ,Dn3 ,v036
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_01006D27:
 .byte   N92 ,Gn3 ,v036
 .byte   N92 ,Cn4
 .byte   W96
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006CF2
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @034   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006D00
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @037   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W01
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006D10
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @040   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006D20
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006D27
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
Label_01006D69:
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006CF2
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @053   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006D00
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @056   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W01
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006D10
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @059   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
Label_01006D94:
 .byte   N92 ,Cn3 ,v036
 .byte   N92 ,Fn3
 .byte   W96
 .byte   PEND 
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006D27
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006CF2
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @063   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006D00
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @066   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W01
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006D10
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @069   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006CF2
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @072   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006CF2
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @075   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006D00
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @078   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W01
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006D10
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @081   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01006D94
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01006D27
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01006CF2
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @086   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006D00
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @089   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W01
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01006D10
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @092   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01006D94
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01006D27
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
 .byte   PATT
  .word Label_01006CF2
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @105   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_01006D00
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @108   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W01
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_01006D10
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @111   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_01006D20
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_01006D27
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_01006CF2
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @116   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_01006D00
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @119   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W01
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_01006D10
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @122   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_01006D20
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01006D27
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   GOTO
  .word Label_01006D69
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_01006CF2
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @136   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_01006D00
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @139   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W01
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_01006D10
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @142   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_01006D94
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_01006D27
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_01006CF2
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @147   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_01006D00
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @150   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W01
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_01006D10
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @153   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
@  #05 @154   ----------------------------------------
 .byte   PATT
  .word Label_01006D94
@  #05 @155   ----------------------------------------
 .byte   PATT
  .word Label_01006D27
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_01006CF2
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @158   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_01006D00
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @161   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W01
@  #05 @162   ----------------------------------------
 .byte   PATT
  .word Label_01006D10
@  #05 @163   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @164   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
@  #05 @165   ----------------------------------------
 .byte   PATT
  .word Label_01006D94
@  #05 @166   ----------------------------------------
 .byte   PATT
  .word Label_01006D27
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_01006CF2
@  #05 @168   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @169   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
@  #05 @170   ----------------------------------------
 .byte   PATT
  .word Label_01006D00
@  #05 @171   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @172   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W01
@  #05 @173   ----------------------------------------
 .byte   PATT
  .word Label_01006D10
@  #05 @174   ----------------------------------------
 .byte   PATT
  .word Label_01006CF9
@  #05 @175   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
@  #05 @176   ----------------------------------------
 .byte   PATT
  .word Label_01006D94
@  #05 @177   ----------------------------------------
 .byte   N92 ,Gn3 ,v036
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

LifeWillChange_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , LifeWillChange_key+0
 .byte   VOICE , 30
 .byte   VOL , 27*LifeWillChange_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*LifeWillChange_mvl/mxv
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
 .byte   W84
 .byte   N23 ,Gs2 ,v080
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
@  #06 @019   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cn3
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N23
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W60
@  #06 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   W84
 .byte   N23 ,Gs3
 .byte   W12
@  #06 @032   ----------------------------------------
Label_0100575A:
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N92 ,Fn3
 .byte   W48
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   W84
 .byte   N23 ,Gs3
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N92 ,Fn3
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   W84
 .byte   N23 ,Gs3
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100575A
@  #06 @037   ----------------------------------------
 .byte   W60
 .byte   N32 ,Gn3 ,v080
 .byte   W36
@  #06 @038   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
Label_01005793:
 .byte   W12
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @048   ----------------------------------------
Label_010057A1:
 .byte   N17 ,Cn3 ,v112
 .byte   W18
 .byte   Fn3
 .byte   W78
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005793
@  #06 @050   ----------------------------------------
Label_010057AD:
 .byte   N17 ,Cn3 ,v112
 .byte   W18
 .byte   N17
 .byte   W78
 .byte   PEND 
@  #06 @051   ----------------------------------------
Label_010057B4:
 .byte   W12
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @052   ----------------------------------------
Label_010057C3:
 .byte   N17 ,Dn3 ,v112
 .byte   W18
 .byte   N17
 .byte   W54
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @053   ----------------------------------------
Label_010057CF:
 .byte   N17 ,Gs3 ,v112
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W12
 .byte   PEND 
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005793
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010057A1
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005793
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010057AD
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010057B4
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010057C3
@  #06 @061   ----------------------------------------
Label_010057FD:
 .byte   N17 ,Gs3 ,v112
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N20 ,Gn3
 .byte   W21
 .byte   N23 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @062   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W84
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
 .byte   W84
 .byte   N23 ,Gs2
 .byte   W12
@  #06 @081   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W12
@  #06 @082   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
@  #06 @083   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cn3
 .byte   W12
@  #06 @084   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N23
 .byte   W12
@  #06 @085   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W12
@  #06 @086   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W60
@  #06 @087   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   W72
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W12
@  #06 @096   ----------------------------------------
Label_01005865:
 .byte   W12
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N92 ,Fn3
 .byte   W48
 .byte   PEND 
@  #06 @097   ----------------------------------------
 .byte   W84
 .byte   N23 ,Gs3
 .byte   W12
@  #06 @098   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N92 ,Fn3
 .byte   W48
@  #06 @099   ----------------------------------------
 .byte   W84
 .byte   N23 ,Gs3
 .byte   W12
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_01005865
@  #06 @101   ----------------------------------------
 .byte   W60
 .byte   N32 ,Gn3 ,v112
 .byte   W36
@  #06 @102   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   GOTO
  .word Label_01005793
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_01005793
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_010057A1
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_01005793
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_010057AD
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_010057B4
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_010057C3
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_010057CF
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_01005793
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_010057A1
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_01005793
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_010057AD
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_010057B4
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_010057C3
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_010057FD
@  #06 @127   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn3 ,v112
 .byte   W84
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

LifeWillChange_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , LifeWillChange_key+0
 .byte   VOICE , 38
 .byte   VOL , 35*LifeWillChange_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*LifeWillChange_mvl/mxv
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
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
Label_010076D4:
 .byte   N05 ,Fn0 ,v096
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_010076EE:
 .byte   W06
 .byte   N05 ,Fn0 ,v096
 .byte   W18
 .byte   Ds0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N23 ,Fs0
 .byte   W24
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   N08 ,Fn0
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05 ,Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N05
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010076D4
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010076EE
@  #07 @014   ----------------------------------------
 .byte   N08 ,Fn0 ,v096
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Fn0
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
Label_01007747:
 .byte   N11 ,Fn0 ,v096
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_01007760:
 .byte   N11 ,Gs0 ,v096
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_01007779:
 .byte   N11 ,As0 ,v096
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_01007792:
 .byte   N11 ,Cn1 ,v096
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01007747
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01007760
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01007779
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01007792
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01007747
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01007747
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01007760
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007760
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007779
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01007779
@  #07 @030   ----------------------------------------
 .byte   N11 ,Gn0 ,v096
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01007792
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01007747
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01007747
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01007760
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01007760
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01007779
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01007779
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01007792
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01007792
@  #07 @040   ----------------------------------------
Label_01007822:
 .byte   N05 ,Fn0 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #07 @041   ----------------------------------------
Label_0100783D:
 .byte   N05 ,Cn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007822
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100783D
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007822
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100783D
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007822
@  #07 @047   ----------------------------------------
Label_0100786B:
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100783D
@  #07 @049   ----------------------------------------
Label_01007870:
 .byte   N11 ,Fn0 ,v112
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @051   ----------------------------------------
Label_0100788C:
 .byte   N11 ,Gs0 ,v112
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100788C
@  #07 @053   ----------------------------------------
Label_010078A8:
 .byte   N11 ,As0 ,v112
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010078A8
@  #07 @055   ----------------------------------------
Label_010078C4:
 .byte   N11 ,Fn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,Fs0
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @056   ----------------------------------------
Label_010078D6:
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100788C
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100788C
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010078A8
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010078A8
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100788C
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100788C
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_010078A8
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_010078A8
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_010078C4
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_010078D6
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100788C
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100788C
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_010078A8
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_010078A8
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @081   ----------------------------------------
Label_01007960:
 .byte   N11 ,Fn0 ,v112
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @082   ----------------------------------------
Label_01007979:
 .byte   N11 ,Gs0 ,v112
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @083   ----------------------------------------
Label_01007992:
 .byte   N11 ,As0 ,v112
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @084   ----------------------------------------
Label_010079AB:
 .byte   N11 ,Cn1 ,v112
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01007960
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_01007979
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_01007992
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_010079AB
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_01007960
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_01007960
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_01007979
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_01007979
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01007992
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_01007992
@  #07 @095   ----------------------------------------
 .byte   N11 ,Gn0 ,v112
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_010079AB
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_01007960
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_01007960
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_01007979
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_01007979
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_01007992
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_01007992
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_010079AB
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_010079AB
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_01007822
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100783D
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_01007822
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100783D
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01007822
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100783D
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_01007822
@  #07 @112   ----------------------------------------
 .byte   GOTO
  .word Label_0100786B
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100783D
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100788C
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100788C
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_010078A8
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_010078A8
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_010078C4
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_010078D6
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100788C
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100788C
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_010078A8
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_010078A8
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @130   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @131   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @132   ----------------------------------------
 .byte   PATT
  .word Label_0100788C
@  #07 @133   ----------------------------------------
 .byte   PATT
  .word Label_0100788C
@  #07 @134   ----------------------------------------
 .byte   PATT
  .word Label_010078A8
@  #07 @135   ----------------------------------------
 .byte   PATT
  .word Label_010078A8
@  #07 @136   ----------------------------------------
 .byte   PATT
  .word Label_010078C4
@  #07 @137   ----------------------------------------
 .byte   PATT
  .word Label_010078D6
@  #07 @138   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @139   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @140   ----------------------------------------
 .byte   PATT
  .word Label_0100788C
@  #07 @141   ----------------------------------------
 .byte   PATT
  .word Label_0100788C
@  #07 @142   ----------------------------------------
 .byte   PATT
  .word Label_010078A8
@  #07 @143   ----------------------------------------
 .byte   PATT
  .word Label_010078A8
@  #07 @144   ----------------------------------------
 .byte   PATT
  .word Label_01007870
@  #07 @145   ----------------------------------------
 .byte   N11 ,Fn0 ,v112
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

LifeWillChange_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , LifeWillChange_key+0
 .byte   VOICE , 124
 .byte   VOL , 28*LifeWillChange_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @001   ----------------------------------------
Label_01007B69:
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @007   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v120
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v080
 .byte   W06
@  #08 @008   ----------------------------------------
Label_01007BFC:
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Cs2 ,v120
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @015   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Fs1 ,v120
 .byte   W48
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @016   ----------------------------------------
Label_01007C66:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_01007C7D:
 .byte   N23 ,Cn1 ,v096
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_01007C96:
 .byte   N23 ,Cn1 ,v096
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01007C7D
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01007C66
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01007C7D
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01007C96
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01007C7D
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01007C66
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01007C7D
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01007C96
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007C7D
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007C66
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01007C7D
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01007C96
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01007C7D
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01007C66
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01007C7D
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01007C96
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01007C7D
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01007C66
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01007C7D
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01007C96
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01007C7D
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01007BFC
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @047   ----------------------------------------
Label_01007D38:
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Fs1 ,v120
 .byte   W42
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @048   ----------------------------------------
Label_01007D56:
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #08 @049   ----------------------------------------
Label_01007D6D:
 .byte   N23 ,Cn1 ,v112
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @050   ----------------------------------------
Label_01007D86:
 .byte   N23 ,Cn1 ,v112
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @063   ----------------------------------------
Label_01007DD8:
 .byte   N23 ,Cn1 ,v112
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @079   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_01007BFC
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #08 @111   ----------------------------------------
 .byte   GOTO
  .word Label_01007D38
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_01007D38
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @122   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_01007DD8
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @131   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @132   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @133   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @134   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @136   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @137   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @138   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @140   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @141   ----------------------------------------
 .byte   PATT
  .word Label_01007D56
@  #08 @142   ----------------------------------------
 .byte   PATT
  .word Label_01007D6D
@  #08 @143   ----------------------------------------
 .byte   PATT
  .word Label_01007D86
@  #08 @144   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

LifeWillChange:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LifeWillChange_pri	@ Priority
	.byte	LifeWillChange_rev	@ Reverb.
    
	.word	LifeWillChange_grp
    
	.word	LifeWillChange_001
	.word	LifeWillChange_002
	.word	LifeWillChange_003
	.word	LifeWillChange_004
	.word	LifeWillChange_005
	.word	LifeWillChange_006
	.word	LifeWillChange_007
	.word	LifeWillChange_008

	.end
