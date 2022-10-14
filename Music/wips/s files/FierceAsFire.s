	.include "MPlayDef.s"

	.equ	FierceAsFire_grp, voicegroup000
	.equ	FierceAsFire_pri, 0
	.equ	FierceAsFire_rev, 0
	.equ	FierceAsFire_mvl, 127
	.equ	FierceAsFire_key, 0
	.equ	FierceAsFire_tbs, 1
	.equ	FierceAsFire_exg, 0
	.equ	FierceAsFire_cmp, 1

	.section .rodata
	.global	FierceAsFire
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FierceAsFire_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FierceAsFire_key+0
 .byte   TEMPO , 164*FierceAsFire_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 62*FierceAsFire_mvl/mxv
 .byte   W12
Label_018FBFD9:
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
 .byte   W96
@  #01 @016   ----------------------------------------
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
Label_018FBFF1:
 .byte   W12
 .byte   N05 ,Ds3 ,v096
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_018FC002:
 .byte   W12
 .byte   N05 ,Gs3 ,v096
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Gs3 ,v096
 .byte   W12
 .byte   Ds3 ,v127
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_018FBFF1
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_018FC002
@  #01 @028   ----------------------------------------
Label_018FC022:
 .byte   W12
 .byte   N05 ,Ds3 ,v096
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   N11 ,As4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3 ,v096
 .byte   N11 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_018FC03D:
 .byte   W12
 .byte   N05 ,Gs3 ,v096
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   N11 ,As4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Gs3 ,v096
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Ds3 ,v127
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Fn3 ,v096
 .byte   N05 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_018FC022
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_018FC03D
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
 .byte   W96
@  #01 @040   ----------------------------------------
Label_018FC071:
 .byte   W48
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_018FC07D:
 .byte   N11 ,Fs3 ,v080
 .byte   N11 ,As3
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_018FC090:
 .byte   N11 ,Gs3 ,v080
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_018FC0A3:
 .byte   N11 ,Cs4 ,v080
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Gs3 ,v084
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Fs3 ,v088
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Gs3 ,v092
 .byte   N11 ,Gs4
 .byte   W24
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_018FC0B9:
 .byte   N92 ,As4 ,v096 ,gtp3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_018FC0CE:
 .byte   N05 ,As3 ,v096
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fs4
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gs4
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fs4
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gs4
 .byte   N05 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_018FC0EF:
 .byte   N05 ,As4 ,v096
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As3
 .byte   N05 ,As2
 .byte   W12
 .byte   As3
 .byte   N05 ,As2
 .byte   W12
 .byte   N01 ,Fn3
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_018FC112:
 .byte   N01 ,Fn3 ,v096
 .byte   N05
 .byte   W12
 .byte   N01 ,Ds3 ,v098
 .byte   N05
 .byte   W12
 .byte   N01 ,Fn3 ,v100
 .byte   N05
 .byte   W12
 .byte   N01 ,Fs3 ,v102
 .byte   N05
 .byte   W12
 .byte   N01 ,As3 ,v104
 .byte   N05
 .byte   W12
 .byte   Fn4 ,v106
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fs4 ,v108
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Cs5 ,v110
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_018FC13B:
 .byte   W48
 .byte   N11 ,Gs3 ,v120
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_018FC13B
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_018FC13B
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_018FC13B
@  #01 @052   ----------------------------------------
Label_018FC160:
 .byte   W48
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   N05 ,Fn3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_018FC160
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_018FC160
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_018FC160
@  #01 @056   ----------------------------------------
Label_018FC17D:
 .byte   W72
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_018FC185:
 .byte   N68 ,Fn4 ,v112 ,gtp3
 .byte   W72
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_018FC190:
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_018FC1A1:
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N44 ,Fn3 ,v112 ,gtp3
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @060   ----------------------------------------
Label_018FC1AE:
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_018FC1BD:
 .byte   N32 ,Fn3 ,v112 ,gtp3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Fn3 ,v112 ,gtp3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @062   ----------------------------------------
Label_018FC1CE:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W72
 .byte   PEND 
@  #01 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_018FC1E1:
 .byte   N01 ,Cn4 ,v064
 .byte   N44 ,Cn4 ,v064 ,gtp3
 .byte   W48
 .byte   N01 ,Ds4
 .byte   N44 ,Ds4 ,v064 ,gtp3
 .byte   W48
 .byte   PEND 
@  #01 @070   ----------------------------------------
Label_018FC1F1:
 .byte   N01 ,Cs4 ,v064
 .byte   TIE
 .byte   W96
 .byte   PEND 
@  #01 @071   ----------------------------------------
Label_018FC1F7:
 .byte   N92 ,Fn4 ,v064 ,gtp3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   PEND 
@  #01 @072   ----------------------------------------
Label_018FC201:
 .byte   TIE ,As3 ,v064
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@  #01 @073   ----------------------------------------
Label_018FC208:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v075
 .byte   W01
 .byte   PEND 
@  #01 @074   ----------------------------------------
Label_018FC20F:
 .byte   TIE ,Bn3 ,v064
 .byte   TIE ,Cs4
 .byte   W96
 .byte   PEND 
@  #01 @075   ----------------------------------------
Label_018FC216:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v073
 .byte   W01
 .byte   PEND 
@  #01 @076   ----------------------------------------
 .byte   TIE ,Ds4 ,v096
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @080   ----------------------------------------
Label_018FC227:
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @081   ----------------------------------------
Label_018FC23F:
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   N05 ,As3 ,v080
 .byte   W24
 .byte   N11 ,Cs4 ,v120
 .byte   W24
 .byte   Gs3 ,v080
 .byte   W12
 .byte   As3 ,v120
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @082   ----------------------------------------
Label_018FC256:
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @083   ----------------------------------------
Label_018FC276:
 .byte   N11 ,Gs3 ,v080
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W12
 .byte   PEND 
@  #01 @084   ----------------------------------------
 .byte   GOTO
  .word Label_018FBFD9
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_018FBFF1
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_018FC002
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_018FBFF1
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_018FC002
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_018FC022
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_018FC03D
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_018FC022
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_018FC03D
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
 .byte   W96
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_018FC071
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_018FC07D
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_018FC090
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_018FC0A3
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_018FC0B9
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_018FC0CE
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_018FC0EF
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_018FC112
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_018FC13B
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_018FC13B
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_018FC13B
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_018FC13B
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_018FC160
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_018FC160
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_018FC160
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_018FC160
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_018FC17D
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_018FC185
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_018FC190
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_018FC1A1
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_018FC1AE
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_018FC1BD
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_018FC1CE
@  #01 @148   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #01 @149   ----------------------------------------
 .byte   W96
@  #01 @150   ----------------------------------------
 .byte   W96
@  #01 @151   ----------------------------------------
 .byte   W96
@  #01 @152   ----------------------------------------
 .byte   W96
@  #01 @153   ----------------------------------------
 .byte   W96
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_018FC1E1
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_018FC1F1
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_018FC1F7
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_018FC201
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_018FC208
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_018FC20F
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_018FC216
@  #01 @161   ----------------------------------------
 .byte   TIE ,Ds4 ,v096
 .byte   W96
@  #01 @162   ----------------------------------------
 .byte   W96
@  #01 @163   ----------------------------------------
 .byte   W96
@  #01 @164   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_018FC227
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_018FC23F
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_018FC256
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_018FC276
@  #01 @169   ----------------------------------------
 .byte   W96
@  #01 @170   ----------------------------------------
 .byte   W96
@  #01 @171   ----------------------------------------
 .byte   W96
@  #01 @172   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FierceAsFire_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FierceAsFire_key+0
 .byte   VOICE , 73
 .byte   VOL , 42*FierceAsFire_mvl/mxv
 .byte   W12
Label_01004FEB:
 .byte   W24
 .byte   N11 ,As2 ,v073
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v049
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   Cs3
 .byte   W12
Label_01004FF7:
 .byte   W24
 .byte   N11 ,As2 ,v073
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v049
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01005003:
 .byte   W24
 .byte   N11 ,As2 ,v073
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v049
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004FF7
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005003
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004FF7
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005003
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004FF7
@  #02 @008   ----------------------------------------
Label_01005029:
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01005036:
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W36
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005036
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #02 @013   ----------------------------------------
Label_01005051:
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   TIE ,Cs3 ,v064
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v068
 .byte   W36
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01005061:
 .byte   W24
 .byte   N23 ,As2 ,v088
 .byte   W24
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W24
 .byte   EOT
 .byte   Cs3
 .byte   N11 ,Cs3 ,v108
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01005074:
 .byte   N92 ,Fn3 ,v127 ,gtp3
 .byte   W24
 .byte   N23 ,As2 ,v100
 .byte   W24
 .byte   N11 ,Fs2 ,v088
 .byte   W12
 .byte   N05 ,Gs2 ,v082
 .byte   W36
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005036
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005036
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #02 @021   ----------------------------------------
Label_0100509F:
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   N92 ,Fs3 ,v064 ,gtp3
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v072
 .byte   W36
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_010050B0:
 .byte   W24
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   N44 ,Fn3 ,v127 ,gtp3
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_010050C2:
 .byte   N44 ,Ds3 ,v127 ,gtp3
 .byte   W24
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W36
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_010050D7:
 .byte   N05 ,As2 ,v127
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2 ,v096
 .byte   N05 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W36
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_010050EB:
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Ds3
 .byte   W36
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W36
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010050D7
@  #02 @027   ----------------------------------------
Label_01005103:
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Ds3
 .byte   W36
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W36
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010050D7
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010050EB
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010050D7
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005103
@  #02 @032   ----------------------------------------
Label_0100512A:
 .byte   W24
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Bn2
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_0100513A:
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_0100514D:
 .byte   W24
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_0100515D:
 .byte   N05 ,Fs2 ,v096
 .byte   N05 ,As2
 .byte   W12
 .byte   Fs2
 .byte   N05 ,As2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N05 ,As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0100517B:
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_0100518E:
 .byte   N05 ,Cs3 ,v096
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_010051A6:
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N05 ,As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_010051C4:
 .byte   N05 ,Cs3 ,v096
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_010051DC:
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Cs4
 .byte   W24
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   As2
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gs3
 .byte   W24
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_010051EF:
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_01005202:
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_01005215:
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Fs4
 .byte   W24
 .byte   En3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   As3
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N11 ,Gs4
 .byte   W24
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_01005228:
 .byte   TIE ,As3 ,v096
 .byte   TIE ,As4
 .byte   W96
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_0100522F:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_018FC0EF
@  #02 @047   ----------------------------------------
Label_0100523B:
 .byte   N01 ,Fn3 ,v096
 .byte   N05
 .byte   W12
 .byte   N01 ,Ds3 ,v099
 .byte   N05
 .byte   W12
 .byte   N01 ,Fn3 ,v103
 .byte   N05
 .byte   W12
 .byte   N01 ,Fs3 ,v107
 .byte   N05
 .byte   W12
 .byte   N01 ,As3 ,v111
 .byte   N05
 .byte   W12
 .byte   Fn4 ,v114
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fs4 ,v118
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N01 ,Cs4 ,v122
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_01005264:
 .byte   W48
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_0100526C:
 .byte   W48
 .byte   N44 ,Bn2 ,v127 ,gtp3
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_01005274:
 .byte   W48
 .byte   N44 ,As2 ,v127 ,gtp3
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_0100527C:
 .byte   W48
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005264
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100526C
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005274
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100527C
@  #02 @056   ----------------------------------------
Label_01005298:
 .byte   W48
 .byte   N44 ,Ds3 ,v127 ,gtp3
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005264
@  #02 @058   ----------------------------------------
Label_010052A5:
 .byte   W48
 .byte   N44 ,Cn3 ,v127 ,gtp3
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005274
@  #02 @060   ----------------------------------------
Label_010052B2:
 .byte   W48
 .byte   N44 ,Gn3 ,v127 ,gtp3
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_010052BA:
 .byte   W48
 .byte   N44 ,Fn3 ,v127 ,gtp3
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #02 @062   ----------------------------------------
Label_010052C2:
 .byte   W48
 .byte   N44 ,Ds3 ,v127 ,gtp3
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #02 @063   ----------------------------------------
Label_010052CA:
 .byte   W48
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_010052D2:
 .byte   W72
 .byte   N11 ,As2 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_010052DE:
 .byte   N68 ,Cs3 ,v096 ,gtp3
 .byte   Cs4
 .byte   W72
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_010052EE:
 .byte   N68 ,Ds3 ,v096 ,gtp3
 .byte   Ds4
 .byte   W72
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_010052FA:
 .byte   N44 ,Gs3 ,v096 ,gtp3
 .byte   Gs4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Fs4 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @068   ----------------------------------------
Label_01005307:
 .byte   N11 ,Fn3 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   W48
 .byte   PEND 
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
Label_01005320:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v070
 .byte   W01
 .byte   PEND 
@  #02 @071   ----------------------------------------
Label_01005327:
 .byte   W72
 .byte   N23 ,As2 ,v096
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @072   ----------------------------------------
Label_0100532F:
 .byte   N68 ,As3 ,v096 ,gtp3
 .byte   As4
 .byte   W72
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @073   ----------------------------------------
Label_0100533F:
 .byte   N44 ,Gs3 ,v096 ,gtp3
 .byte   Gs4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Fn4 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @074   ----------------------------------------
Label_0100534C:
 .byte   N44 ,Ds3 ,v096 ,gtp3
 .byte   Ds4
 .byte   W48
 .byte   N01 ,Gs3 ,v100
 .byte   N44 ,Gs3 ,v100 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @075   ----------------------------------------
Label_0100535B:
 .byte   N01 ,As3 ,v104
 .byte   N44 ,As3 ,v104 ,gtp3
 .byte   W48
 .byte   N01 ,Cs4 ,v108
 .byte   N44 ,Cs4 ,v108 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @076   ----------------------------------------
Label_0100536C:
 .byte   N44 ,Ds4 ,v112 ,gtp3
 .byte   W48
 .byte   Ds3 ,v127
 .byte   N44 ,Ds4 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @077   ----------------------------------------
Label_01005379:
 .byte   W48
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #02 @078   ----------------------------------------
Label_01005381:
 .byte   W48
 .byte   N44 ,Cn3 ,v127 ,gtp3
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #02 @079   ----------------------------------------
Label_01005389:
 .byte   W48
 .byte   N44 ,As2 ,v127 ,gtp3
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #02 @080   ----------------------------------------
Label_01005391:
 .byte   W48
 .byte   N44 ,Ds3 ,v127 ,gtp3
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005379
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005381
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005389
@  #02 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01004FEB
@  #02 @085   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2 ,v073
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v049
 .byte   W24
 .byte   Cs3
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01004FF7
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005003
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01004FF7
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01005003
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01004FF7
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005003
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01004FF7
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005036
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01005036
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005051
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01005061
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01005074
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01005036
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01005036
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100509F
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_010050B0
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_010050C2
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_010050D7
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_010050EB
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_010050D7
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01005103
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_010050D7
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_010050EB
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_010050D7
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_01005103
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100512A
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100513A
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100514D
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100515D
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100517B
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100518E
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_010051A6
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_010051C4
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_010051DC
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_01005202
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_01005215
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_01005228
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_0100522F
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_018FC0EF
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_0100523B
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_01005264
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_0100526C
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_01005274
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_0100527C
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_01005264
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_0100526C
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_01005274
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_0100527C
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_01005298
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_01005264
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_010052A5
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_01005274
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_010052B2
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_010052BA
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_010052C2
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_010052CA
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_010052D2
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_010052DE
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_010052EE
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_010052FA
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_01005307
@  #02 @154   ----------------------------------------
 .byte   W96
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_01005320
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_01005327
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_0100532F
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_0100533F
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100534C
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_0100535B
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_0100536C
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_01005379
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_01005381
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_01005389
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_01005391
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_01005379
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_01005381
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_01005389
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_01005003
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_01004FF7
@  #02 @171   ----------------------------------------
 .byte   PATT
  .word Label_01005003
@  #02 @172   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2 ,v073
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v049
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FierceAsFire_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FierceAsFire_key+0
 .byte   VOICE , 40
 .byte   VOL , 23*FierceAsFire_mvl/mxv
 .byte   W12
Label_01005587:
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
Label_01005594:
 .byte   W48
 .byte   TIE ,Gs2 ,v064
 .byte   TIE ,Cs3
 .byte   W48
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0100559C:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W01
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_010055A3:
 .byte   N92 ,As2 ,v127 ,gtp3
 .byte   Fn3
 .byte   W96
 .byte   PEND 
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
Label_010055AF:
 .byte   W48
 .byte   N92 ,Cs3 ,v064 ,gtp3
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010052CA
@  #03 @023   ----------------------------------------
Label_010055BC:
 .byte   N44 ,Bn2 ,v127 ,gtp3
 .byte   Ds3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_010055C9:
 .byte   W12
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   N11 ,As3
 .byte   W24
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_010055E4:
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   N11 ,As3
 .byte   W24
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010055C9
@  #03 @027   ----------------------------------------
Label_0100560B:
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2 ,v127
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds2 ,v096
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010055C9
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010055E4
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010055C9
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100560B
@  #03 @032   ----------------------------------------
Label_01005647:
 .byte   W48
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_0100564E:
 .byte   N44 ,Fs3 ,v127 ,gtp3
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_01005656:
 .byte   N44 ,Ds3 ,v127 ,gtp3
 .byte   W48
 .byte   N92 ,Cs3 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01005661:
 .byte   W48
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_01005668:
 .byte   N44 ,Fn3 ,v127 ,gtp3
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_01005670:
 .byte   N68 ,As2 ,v127 ,gtp3
 .byte   W72
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005668
@  #03 @039   ----------------------------------------
 .byte   N92 ,As2 ,v127 ,gtp3
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005647
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100564E
@  #03 @042   ----------------------------------------
Label_0100568E:
 .byte   N44 ,Ds3 ,v127 ,gtp3
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_01005696:
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   Gs3
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Cs4 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_010056A3:
 .byte   TIE ,As2 ,v127
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005320
@  #03 @048   ----------------------------------------
Label_010056B1:
 .byte   W48
 .byte   N44 ,Bn2 ,v127 ,gtp3
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_010056B9:
 .byte   W48
 .byte   N44 ,As2 ,v127 ,gtp3
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_010056C1:
 .byte   W48
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_010056C9:
 .byte   W48
 .byte   N44 ,Fs2 ,v127 ,gtp3
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010056B1
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010056B9
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010056C1
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010056C9
@  #03 @056   ----------------------------------------
Label_010056E5:
 .byte   W48
 .byte   N44 ,Dn3 ,v127 ,gtp3
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_010056ED:
 .byte   W48
 .byte   N44 ,Cn3 ,v127 ,gtp3
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_010056F5:
 .byte   W48
 .byte   N44 ,As2 ,v127 ,gtp3
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #03 @059   ----------------------------------------
Label_010056FD:
 .byte   W48
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_010056E5
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_010056ED
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010056F5
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010056FD
@  #03 @064   ----------------------------------------
Label_01005719:
 .byte   TIE ,As2 ,v064
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@  #03 @065   ----------------------------------------
Label_01005720:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v061
 .byte   W01
 .byte   PEND 
@  #03 @066   ----------------------------------------
Label_01005727:
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #03 @067   ----------------------------------------
Label_0100572E:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
 .byte   PEND 
@  #03 @068   ----------------------------------------
Label_01005735:
 .byte   TIE ,Fn3 ,v064
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
Label_0100573E:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
 .byte   PEND 
@  #03 @072   ----------------------------------------
Label_01005745:
 .byte   TIE ,Ds3 ,v064
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@  #03 @073   ----------------------------------------
Label_0100574C:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   W01
 .byte   PEND 
@  #03 @074   ----------------------------------------
Label_01005753:
 .byte   TIE ,Gs3 ,v064
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@  #03 @075   ----------------------------------------
Label_0100575A:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v070
 .byte   W01
 .byte   PEND 
@  #03 @076   ----------------------------------------
Label_01005761:
 .byte   W48
 .byte   N44 ,Gn3 ,v127 ,gtp3
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #03 @077   ----------------------------------------
Label_01005769:
 .byte   W48
 .byte   N44 ,Fn3 ,v127 ,gtp3
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #03 @078   ----------------------------------------
Label_01005771:
 .byte   W48
 .byte   N44 ,Ds3 ,v127 ,gtp3
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #03 @079   ----------------------------------------
Label_01005779:
 .byte   W48
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005761
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005769
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005771
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005779
@  #03 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01005587
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005594
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100559C
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_010055A3
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_010055AF
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_010052CA
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_010055BC
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_010055C9
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_010055E4
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_010055C9
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100560B
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_010055C9
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_010055E4
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_010055C9
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100560B
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_01005647
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100564E
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_01005656
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_01005661
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_01005668
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_01005670
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_01005668
@  #03 @124   ----------------------------------------
 .byte   N92 ,As2 ,v127 ,gtp3
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_01005647
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_0100564E
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100568E
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_01005696
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_010056A3
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_01005320
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_010056B1
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_010056B9
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_010056C1
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_010056C9
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_010056B1
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_010056B9
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_010056C1
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_010056C9
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_010056E5
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_010056ED
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_010056F5
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_010056FD
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_010056E5
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_010056ED
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_010056F5
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_010056FD
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_01005719
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_01005727
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_0100572E
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_01005735
@  #03 @154   ----------------------------------------
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   W96
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_0100573E
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_01005745
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_0100574C
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_01005753
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_0100575A
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_01005761
@  #03 @162   ----------------------------------------
 .byte   PATT
  .word Label_01005769
@  #03 @163   ----------------------------------------
 .byte   PATT
  .word Label_01005771
@  #03 @164   ----------------------------------------
 .byte   PATT
  .word Label_01005779
@  #03 @165   ----------------------------------------
 .byte   PATT
  .word Label_01005761
@  #03 @166   ----------------------------------------
 .byte   PATT
  .word Label_01005769
@  #03 @167   ----------------------------------------
 .byte   PATT
  .word Label_01005771
@  #03 @168   ----------------------------------------
 .byte   PATT
  .word Label_01005779
@  #03 @169   ----------------------------------------
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   W96
@  #03 @171   ----------------------------------------
 .byte   W96
@  #03 @172   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FierceAsFire_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FierceAsFire_key+0
 .byte   VOICE , 40
 .byte   VOL , 20*FierceAsFire_mvl/mxv
 .byte   W12
Label_01005903:
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
Label_0100590B:
 .byte   W24
 .byte   N11 ,As2 ,v120
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01005918:
 .byte   W12
 .byte   N05 ,Gs2 ,v080
 .byte   W12
 .byte   N11 ,As2 ,v120
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v080
 .byte   W12
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01005930:
 .byte   W12
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   N11 ,As2 ,v120
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01005941:
 .byte   W12
 .byte   N05 ,Gs2 ,v080
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Gs2 ,v080
 .byte   W12
 .byte   N11 ,Ds2 ,v120
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100590B
@  #04 @013   ----------------------------------------
Label_0100595E:
 .byte   W12
 .byte   N05 ,Gs2 ,v080
 .byte   W12
 .byte   N11 ,As2 ,v120
 .byte   W24
 .byte   N12 ,Gs2 ,v064
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N96 ,Gs2 ,v068
 .byte   W12
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   N05 ,Fn2 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0100597B:
 .byte   W12
 .byte   N05 ,Ds2 ,v084
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N32 ,Gs2 ,v100 ,gtp3
 .byte   W24
 .byte   N11 ,Cs3 ,v108
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01005990:
 .byte   N24 ,As2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v106
 .byte   W12
 .byte   N68 ,As2 ,v127 ,gtp3
 .byte   W12
 .byte   N05 ,Ds2 ,v094
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v082
 .byte   W12
 .byte   N11 ,Ds2 ,v114
 .byte   W24
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #04 @017   ----------------------------------------
Label_010059B3:
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N05 ,Fn2 ,v064
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_010059CB:
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_010059DC:
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W24
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #04 @021   ----------------------------------------
Label_010059F9:
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   N92 ,Cs3 ,v064 ,gtp3
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N05 ,Gs2 ,v072
 .byte   W12
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N05 ,Fn2 ,v088
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01005A17:
 .byte   W12
 .byte   N05 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   W24
 .byte   N36 ,Cs3
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01005A2B:
 .byte   N44 ,Bn2 ,v127 ,gtp3
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W12
 .byte   As2 ,v127
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   N44 ,Bn2 ,v127 ,gtp3
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01005A4A:
 .byte   N05 ,Ds2 ,v127
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Ds2 ,v096
 .byte   N05 ,Fs2
 .byte   W24
 .byte   Ds2
 .byte   N05 ,Fs2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,Fs2
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01005A5E:
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,Fs2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,Fs2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005A4A
@  #04 @027   ----------------------------------------
Label_01005A76:
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,Fs2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,Fs2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005A4A
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005A5E
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005A4A
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005A76
@  #04 @032   ----------------------------------------
Label_01005A9D:
 .byte   N16 ,Bn1 ,v115
 .byte   W48
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100564E
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005656
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005661
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005668
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005670
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005668
@  #04 @039   ----------------------------------------
 .byte   N92 ,As2 ,v127 ,gtp3
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005647
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100564E
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100568E
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005696
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010056A3
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005320
@  #04 @048   ----------------------------------------
Label_01005AEA:
 .byte   W48
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_01005AF2:
 .byte   W48
 .byte   N44 ,Fs2 ,v127 ,gtp3
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_01005AFA:
 .byte   W48
 .byte   N44 ,Fn2 ,v127 ,gtp3
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_01005B02:
 .byte   W48
 .byte   N44 ,Ds2 ,v127 ,gtp3
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005AEA
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005AF2
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005AFA
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005B02
@  #04 @056   ----------------------------------------
Label_01005B1E:
 .byte   W48
 .byte   N44 ,As2 ,v127 ,gtp3
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_01005B26:
 .byte   W48
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_01005B2E:
 .byte   W48
 .byte   N44 ,Gn2 ,v127 ,gtp3
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_01005B36:
 .byte   W48
 .byte   N44 ,Fn2 ,v127 ,gtp3
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005B1E
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005B26
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005B2E
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005B36
@  #04 @064   ----------------------------------------
Label_01005B52:
 .byte   TIE ,Fs2 ,v064
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@  #04 @065   ----------------------------------------
Label_01005B59:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v058
 .byte   W01
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_01005B60:
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@  #04 @067   ----------------------------------------
Label_01005B67:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   W01
 .byte   PEND 
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005719
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #04 @071   ----------------------------------------
Label_01005B79:
 .byte   N92 ,Gs3 ,v064 ,gtp3
 .byte   Cn4
 .byte   W96
 .byte   PEND 
@  #04 @072   ----------------------------------------
Label_01005B80:
 .byte   TIE ,As2 ,v064
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
Label_01005B88:
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
 .byte   N44 ,Gs3 ,v079 ,gtp3
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #04 @075   ----------------------------------------
Label_01005B95:
 .byte   N44 ,As3 ,v095 ,gtp3
 .byte   As2
 .byte   W48
 .byte   Cs4 ,v110
 .byte   N44 ,Cs3 ,v110 ,gtp3
 .byte   W48
 .byte   PEND 
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005761
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005769
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005771
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005779
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005761
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005769
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005771
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005779
@  #04 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01005903
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
 .byte   PATT
  .word Label_0100590B
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005918
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01005930
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01005941
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100590B
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100595E
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100597B
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01005990
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_010059B3
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_010059CB
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_010059DC
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_010059F9
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01005A17
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01005A2B
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_01005A4A
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_01005A5E
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01005A4A
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01005A76
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_01005A4A
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_01005A5E
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01005A4A
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_01005A76
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01005A9D
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100564E
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_01005656
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01005661
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_01005668
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_01005670
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_01005668
@  #04 @124   ----------------------------------------
 .byte   N92 ,As2 ,v127 ,gtp3
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_01005647
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_0100564E
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100568E
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_01005696
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_010056A3
@  #04 @130   ----------------------------------------
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_01005320
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_01005AEA
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_01005AF2
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_01005AFA
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_01005B02
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_01005AEA
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_01005AF2
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_01005AFA
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_01005B02
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_01005B1E
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_01005B26
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_01005B2E
@  #04 @144   ----------------------------------------
 .byte   PATT
  .word Label_01005B36
@  #04 @145   ----------------------------------------
 .byte   PATT
  .word Label_01005B1E
@  #04 @146   ----------------------------------------
 .byte   PATT
  .word Label_01005B26
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_01005B2E
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_01005B36
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_01005B52
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_01005B59
@  #04 @151   ----------------------------------------
 .byte   PATT
  .word Label_01005B60
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_01005B67
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_01005719
@  #04 @154   ----------------------------------------
 .byte   W96
@  #04 @155   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_01005B79
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_01005B80
@  #04 @158   ----------------------------------------
 .byte   W96
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_01005B88
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_01005B95
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_01005761
@  #04 @162   ----------------------------------------
 .byte   PATT
  .word Label_01005769
@  #04 @163   ----------------------------------------
 .byte   PATT
  .word Label_01005771
@  #04 @164   ----------------------------------------
 .byte   PATT
  .word Label_01005779
@  #04 @165   ----------------------------------------
 .byte   PATT
  .word Label_01005761
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_01005769
@  #04 @167   ----------------------------------------
 .byte   PATT
  .word Label_01005771
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_01005779
@  #04 @169   ----------------------------------------
 .byte   W96
@  #04 @170   ----------------------------------------
 .byte   W96
@  #04 @171   ----------------------------------------
 .byte   W96
@  #04 @172   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FierceAsFire_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FierceAsFire_key+0
 .byte   VOICE , 40
 .byte   VOL , 30*FierceAsFire_mvl/mxv
 .byte   W12
Label_01005D63:
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Cs3
 .byte   W12
Label_01005D7C:
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N05 ,Fn2 ,v064
 .byte   W12
 .byte   PEND 
Label_01005D9B:
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005D7C
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005D9B
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005D7C
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005D9B
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005D7C
@  #05 @009   ----------------------------------------
Label_01005DCE:
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,As2 ,v120
 .byte   W12
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01005DE8:
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11 ,As2 ,v120
 .byte   W12
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Gs2 ,v080
 .byte   W12
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005DE8
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005DE8
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005DE8
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005DE8
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005DE8
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005DE8
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #05 @024   ----------------------------------------
Label_01005E48:
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   Gs2 ,v082
 .byte   W12
 .byte   N11 ,As2 ,v126
 .byte   W12
 .byte   N05 ,Ds2 ,v086
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v090
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N05 ,Fn2 ,v094
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01005E68:
 .byte   N05 ,Ds2 ,v127
 .byte   N05 ,As2
 .byte   W12
 .byte   Ds2 ,v096
 .byte   N05 ,As2
 .byte   W24
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01005E7C:
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,As2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005E68
@  #05 @028   ----------------------------------------
Label_01005E94:
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,As2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,As2
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005E68
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005E7C
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005E68
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005E94
@  #05 @033   ----------------------------------------
Label_01005EBB:
 .byte   N16 ,Bn1 ,v115
 .byte   W24
 .byte   TIE ,Bn1 ,v127
 .byte   W24
 .byte   N44 ,Cs2 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_01005EC9:
 .byte   N44 ,Fs2 ,v127 ,gtp3
 .byte   W48
 .byte   Fn2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_01005ED5:
 .byte   N44 ,Ds2 ,v127 ,gtp3
 .byte   N48 ,Cs2
 .byte   W48
 .byte   TIE
 .byte   W48
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_01005EDF:
 .byte   W48
 .byte   N44 ,Gs1 ,v127 ,gtp3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_01005EEA:
 .byte   N44 ,Fn2 ,v127 ,gtp3
 .byte   TIE ,Ds2
 .byte   W48
 .byte   N44 ,Fs2 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_01005EF7:
 .byte   N68 ,As1 ,v127 ,gtp3
 .byte   W72
 .byte   N23 ,As1 ,v096
 .byte   W23
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_01005F04:
 .byte   N44 ,Fn2 ,v127 ,gtp3
 .byte   TIE ,Cn2
 .byte   W48
 .byte   N44 ,Fs2 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_01005F11:
 .byte   N92 ,As1 ,v127 ,gtp3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_01005F1B:
 .byte   TIE ,Bn1 ,v127
 .byte   W48
 .byte   N44 ,Cs2 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005EC9
@  #05 @043   ----------------------------------------
Label_01005F2A:
 .byte   N44 ,Ds2 ,v127 ,gtp3
 .byte   TIE ,En2
 .byte   W48
 .byte   N44 ,Cs2 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_01005F37:
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   W48
 .byte   Cs3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_01005F43:
 .byte   TIE ,As2 ,v127
 .byte   TIE ,Ds2
 .byte   W96
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
Label_01005F4C:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v051
 .byte   W01
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_01005F53:
 .byte   W48
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_01005F5B:
 .byte   W48
 .byte   N44 ,Fs2 ,v127 ,gtp3
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005B36
@  #05 @052   ----------------------------------------
Label_01005F68:
 .byte   W48
 .byte   N44 ,Ds2 ,v127 ,gtp3
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005F5B
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005B36
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005F68
@  #05 @057   ----------------------------------------
Label_01005F84:
 .byte   W72
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #05 @058   ----------------------------------------
Label_01005F8C:
 .byte   N68 ,Fn3 ,v112 ,gtp3
 .byte   W72
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_01005F97:
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #05 @060   ----------------------------------------
Label_01005FA8:
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N44 ,Fn2 ,v112 ,gtp3
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #05 @061   ----------------------------------------
Label_01005FB5:
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #05 @062   ----------------------------------------
Label_01005FC4:
 .byte   N32 ,Fn2 ,v112 ,gtp3
 .byte   W36
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N32 ,Fn2 ,v112 ,gtp3
 .byte   W36
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @063   ----------------------------------------
Label_01005FD5:
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   TIE ,Fn2
 .byte   W72
 .byte   PEND 
@  #05 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005B52
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005B59
@  #05 @067   ----------------------------------------
Label_01005FED:
 .byte   TIE ,Gs2 ,v064
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #05 @068   ----------------------------------------
Label_01005FF4:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   W01
 .byte   PEND 
@  #05 @069   ----------------------------------------
Label_01005FFB:
 .byte   TIE ,Fn2 ,v064
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
Label_01006003:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W01
 .byte   PEND 
@  #05 @072   ----------------------------------------
Label_0100600A:
 .byte   N92 ,As2 ,v064 ,gtp3
 .byte   Cs3
 .byte   W96
 .byte   PEND 
@  #05 @073   ----------------------------------------
Label_01006011:
 .byte   TIE ,Ds2 ,v064
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@  #05 @074   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @075   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #05 @076   ----------------------------------------
Label_0100601F:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   W01
 .byte   PEND 
@  #05 @077   ----------------------------------------
Label_01006026:
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N01 ,Ds2 ,v126
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Ds2 ,v126
 .byte   W12
 .byte   As2 ,v127
 .byte   W12
 .byte   Ds2 ,v126
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   N05 ,Ds2 ,v126
 .byte   W12
 .byte   PEND 
@  #05 @078   ----------------------------------------
Label_01006043:
 .byte   N11 ,Gs2 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,As2 ,v126
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v126
 .byte   W12
 .byte   As2 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds2 ,v126
 .byte   W12
 .byte   PEND 
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006026
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01006043
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01006026
@  #05 @082   ----------------------------------------
Label_01006071:
 .byte   N11 ,Gs2 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,As2 ,v126
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v126
 .byte   W12
 .byte   N05 ,As2 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds2 ,v126
 .byte   W12
 .byte   PEND 
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01006026
@  #05 @084   ----------------------------------------
Label_01006096:
 .byte   N11 ,Gs2 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,As2 ,v126
 .byte   W12
 .byte   Ds3 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cs3 ,v126
 .byte   W12
 .byte   Ds3 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Gs2 ,v126
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N05 ,Ds3 ,v126
 .byte   W12
 .byte   PEND 
@  #05 @085   ----------------------------------------
 .byte   GOTO
  .word Label_01005D63
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01005D9B
@  #05 @089   ----------------------------------------
Label_010060C8:
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N05 ,Fn2 ,v064
 .byte   W12
 .byte   PEND 
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01005D9B
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005D7C
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005D9B
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01005D7C
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01005DE8
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01005DE8
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01005DE8
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01005DE8
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_01005DE8
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_01005DE8
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01005DE8
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_01005E48
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_01005E68
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_01005E7C
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_01005E68
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_01005E94
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_01005E68
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_01005E7C
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_01005E68
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_01005E94
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_01005EBB
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_01005EC9
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_01005ED5
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_01005EDF
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_01005EEA
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_01005EF7
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01005F04
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_01005F11
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_01005F1B
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_01005EC9
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_01005F2A
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_01005F37
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_01005F43
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_01005F4C
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_01005F5B
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_01005B36
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_01005F68
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_01005F5B
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_01005B36
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_01005F68
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_01005F84
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_01005F8C
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_01005F97
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_01005FA8
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_01005FB5
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_01005FC4
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_01005FD5
@  #05 @149   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_01005B52
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_01005B59
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_01005FED
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_01005FF4
@  #05 @154   ----------------------------------------
 .byte   PATT
  .word Label_01005FFB
@  #05 @155   ----------------------------------------
 .byte   W96
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_01006003
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_0100600A
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_01006011
@  #05 @159   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
@  #05 @160   ----------------------------------------
 .byte   TIE ,Gs2 ,v064
 .byte   W96
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_0100601F
@  #05 @162   ----------------------------------------
 .byte   PATT
  .word Label_01006026
@  #05 @163   ----------------------------------------
 .byte   PATT
  .word Label_01006043
@  #05 @164   ----------------------------------------
 .byte   PATT
  .word Label_01006026
@  #05 @165   ----------------------------------------
 .byte   PATT
  .word Label_01006043
@  #05 @166   ----------------------------------------
 .byte   PATT
  .word Label_01006026
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_01006071
@  #05 @168   ----------------------------------------
 .byte   PATT
  .word Label_01006026
@  #05 @169   ----------------------------------------
 .byte   PATT
  .word Label_01006096
@  #05 @170   ----------------------------------------
 .byte   W96
@  #05 @171   ----------------------------------------
 .byte   W96
@  #05 @172   ----------------------------------------
 .byte   PATT
  .word Label_01005D9B
@  #05 @173   ----------------------------------------
Label_01006271:
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N05 ,Fn2 ,v064
 .byte   W11
 .byte   PEND 
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FierceAsFire_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FierceAsFire_key+0
 .byte   VOICE , 4
 .byte   VOL , 32*FierceAsFire_mvl/mxv
 .byte   W12
Label_010062AB:
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
 .byte   TIE ,Ds2 ,v120
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   TIE ,Ds2 ,v127
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
Label_010062E5:
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   N23 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   W24
 .byte   Fs2
 .byte   N32 ,Ds2 ,v127 ,gtp3
 .byte   W12
 .byte   N11 ,Gs2 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_010062FE:
 .byte   N32 ,Ds2 ,v127 ,gtp3
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N05 ,Fn2 ,v096
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010062E5
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010062FE
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010062E5
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010062FE
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010062E5
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010062FE
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005EBB
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005EC9
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005ED5
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005EDF
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005EEA
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005EF7
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005F04
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005F11
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005F1B
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005EC9
@  #06 @042   ----------------------------------------
Label_0100636C:
 .byte   N44 ,Ds2 ,v127 ,gtp3
 .byte   TIE ,Gs1
 .byte   W48
 .byte   N44 ,Cs2 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #06 @043   ----------------------------------------
Label_01006379:
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   W48
 .byte   Cs3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_01006385:
 .byte   TIE ,As2 ,v127
 .byte   TIE ,As1
 .byte   W96
 .byte   PEND 
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
Label_0100638E:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v046
 .byte   W01
 .byte   PEND 
@  #06 @048   ----------------------------------------
Label_01006395:
 .byte   N16 ,Gs1 ,v127
 .byte   N16 ,Gs2
 .byte   W24
 .byte   N68 ,Gs1 ,v127 ,gtp3
 .byte   Gs2
 .byte   W72
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006395
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006395
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006395
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006395
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006395
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006395
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006395
@  #06 @056   ----------------------------------------
Label_010063C5:
 .byte   N16 ,As1 ,v127
 .byte   N16 ,As2
 .byte   W24
 .byte   N44 ,As1 ,v127 ,gtp3
 .byte   As2
 .byte   W72
 .byte   PEND 
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #06 @064   ----------------------------------------
Label_010063F5:
 .byte   N11 ,Fs1 ,v127
 .byte   W24
 .byte   Fs1 ,v096
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #06 @065   ----------------------------------------
Label_01006401:
 .byte   N11 ,Fs1 ,v096
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #06 @066   ----------------------------------------
Label_0100640C:
 .byte   N11 ,Gs1 ,v096
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100640C
@  #06 @068   ----------------------------------------
Label_0100641C:
 .byte   N11 ,As1 ,v096
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100641C
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100641C
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100641C
@  #06 @072   ----------------------------------------
Label_01006436:
 .byte   N11 ,Bn1 ,v096
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006436
@  #06 @074   ----------------------------------------
Label_01006446:
 .byte   N11 ,Cs2 ,v096
 .byte   W24
 .byte   Cs2 ,v099
 .byte   W24
 .byte   Cs2 ,v103
 .byte   W24
 .byte   Cs2 ,v107
 .byte   W24
 .byte   PEND 
@  #06 @075   ----------------------------------------
Label_01006454:
 .byte   N11 ,Cs2 ,v111
 .byte   W24
 .byte   Cs2 ,v114
 .byte   W24
 .byte   Cs2 ,v118
 .byte   W24
 .byte   Cs2 ,v122
 .byte   W24
 .byte   PEND 
@  #06 @076   ----------------------------------------
Label_01006462:
 .byte   N16 ,Ds2 ,v127
 .byte   W24
 .byte   N23
 .byte   W72
 .byte   PEND 
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006462
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006462
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006462
@  #06 @080   ----------------------------------------
Label_01006478:
 .byte   N16 ,Ds2 ,v127
 .byte   W24
 .byte   Ds2
 .byte   W72
 .byte   PEND 
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01006478
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01006478
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01006478
@  #06 @084   ----------------------------------------
 .byte   N05 ,Ds2 ,v096
 .byte   GOTO
  .word Label_010062AB
@  #06 @085   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   N05 ,Ds2 ,v094
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   Gs2 ,v090
 .byte   W12
 .byte   Ds2 ,v087
 .byte   W12
 .byte   Cs3 ,v085
 .byte   W12
@  #06 @086   ----------------------------------------
Label_010064AE:
 .byte   N05 ,Ds2 ,v083
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W12
 .byte   N11 ,As2 ,v117
 .byte   W12
 .byte   N05 ,Ds2 ,v076
 .byte   W12
 .byte   N11 ,Fs2 ,v111
 .byte   W12
 .byte   N05 ,Gs2 ,v071
 .byte   W12
 .byte   N11 ,Ds2 ,v103
 .byte   W12
 .byte   N05 ,Fn2 ,v067
 .byte   W12
 .byte   PEND 
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005D9B
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_010060C8
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   TIE ,Ds2 ,v120
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @095   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @097   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   TIE ,Ds2 ,v127
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @103   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @105   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_010062E5
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_010062FE
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_010062E5
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_010062FE
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_010062E5
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_010062FE
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_010062E5
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_010062FE
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01005EBB
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_01005EC9
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_01005ED5
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_01005EDF
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_01005EEA
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_01005EF7
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_01005F04
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_01005F11
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_01005F1B
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_01005EC9
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100636C
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_01006379
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_01006385
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   PATT
  .word Label_0100638E
@  #06 @133   ----------------------------------------
 .byte   PATT
  .word Label_01006395
@  #06 @134   ----------------------------------------
 .byte   PATT
  .word Label_01006395
@  #06 @135   ----------------------------------------
 .byte   PATT
  .word Label_01006395
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_01006395
@  #06 @137   ----------------------------------------
 .byte   PATT
  .word Label_01006395
@  #06 @138   ----------------------------------------
 .byte   PATT
  .word Label_01006395
@  #06 @139   ----------------------------------------
 .byte   PATT
  .word Label_01006395
@  #06 @140   ----------------------------------------
 .byte   PATT
  .word Label_01006395
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #06 @142   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #06 @143   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #06 @144   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #06 @145   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #06 @146   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #06 @147   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #06 @148   ----------------------------------------
 .byte   PATT
  .word Label_010063C5
@  #06 @149   ----------------------------------------
 .byte   PATT
  .word Label_010063F5
@  #06 @150   ----------------------------------------
 .byte   PATT
  .word Label_01006401
@  #06 @151   ----------------------------------------
 .byte   PATT
  .word Label_0100640C
@  #06 @152   ----------------------------------------
 .byte   PATT
  .word Label_0100640C
@  #06 @153   ----------------------------------------
 .byte   PATT
  .word Label_0100641C
@  #06 @154   ----------------------------------------
 .byte   PATT
  .word Label_0100641C
@  #06 @155   ----------------------------------------
 .byte   PATT
  .word Label_0100641C
@  #06 @156   ----------------------------------------
 .byte   PATT
  .word Label_0100641C
@  #06 @157   ----------------------------------------
 .byte   PATT
  .word Label_01006436
@  #06 @158   ----------------------------------------
 .byte   PATT
  .word Label_01006436
@  #06 @159   ----------------------------------------
 .byte   PATT
  .word Label_01006446
@  #06 @160   ----------------------------------------
 .byte   PATT
  .word Label_01006454
@  #06 @161   ----------------------------------------
 .byte   PATT
  .word Label_01006462
@  #06 @162   ----------------------------------------
 .byte   PATT
  .word Label_01006462
@  #06 @163   ----------------------------------------
 .byte   PATT
  .word Label_01006462
@  #06 @164   ----------------------------------------
 .byte   PATT
  .word Label_01006462
@  #06 @165   ----------------------------------------
 .byte   PATT
  .word Label_01006478
@  #06 @166   ----------------------------------------
 .byte   PATT
  .word Label_01006478
@  #06 @167   ----------------------------------------
 .byte   PATT
  .word Label_01006478
@  #06 @168   ----------------------------------------
 .byte   PATT
  .word Label_01006478
@  #06 @169   ----------------------------------------
 .byte   N05 ,Ds2 ,v096
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   N05 ,Ds2 ,v094
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   Gs2 ,v090
 .byte   W12
 .byte   Ds2 ,v087
 .byte   W12
 .byte   Cs3 ,v085
 .byte   W12
@  #06 @170   ----------------------------------------
 .byte   PATT
  .word Label_010064AE
@  #06 @171   ----------------------------------------
 .byte   PATT
  .word Label_01005D9B
@  #06 @172   ----------------------------------------
 .byte   PATT
  .word Label_01006271
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FierceAsFire_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FierceAsFire_key+0
 .byte   VOICE , 38
 .byte   VOL , 32*FierceAsFire_mvl/mxv
 .byte   W12
Label_018FBB77:
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
 .byte   TIE ,Ds1 ,v120
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @012   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   TIE ,Ds1 ,v127
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @018   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @020   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
Label_018FBBB1:
 .byte   N32 ,Ds1 ,v127 ,gtp3
 .byte   W48
 .byte   Ds1
 .byte   W48
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_018FBBB1
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_018FBBB1
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_018FBBB1
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_018FBBB1
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_018FBBB1
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_018FBBB1
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_018FBBB1
@  #07 @032   ----------------------------------------
Label_018FBBDC:
 .byte   N16 ,Bn0 ,v127
 .byte   W24
 .byte   TIE
 .byte   W72
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @034   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @036   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @038   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @040   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @042   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @044   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @048   ----------------------------------------
Label_018FBC13:
 .byte   N16 ,Gs0 ,v127
 .byte   W24
 .byte   N68 ,Gs0 ,v127 ,gtp3
 .byte   W72
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_018FBC13
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_018FBC13
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_018FBC13
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_018FBC13
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_018FBC13
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_018FBC13
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_018FBC13
@  #07 @056   ----------------------------------------
Label_018FBC40:
 .byte   N16 ,As0 ,v127
 .byte   W24
 .byte   N44 ,As0 ,v127 ,gtp3
 .byte   W72
 .byte   PEND 
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_018FBC40
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_018FBC40
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_018FBC40
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_018FBC40
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_018FBC40
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_018FBC40
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_018FBC40
@  #07 @064   ----------------------------------------
Label_018FBC6D:
 .byte   N17 ,Fs0 ,v127
 .byte   W48
 .byte   N32 ,Fs0 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #07 @065   ----------------------------------------
Label_018FBC77:
 .byte   N32 ,Fs0 ,v096 ,gtp3
 .byte   W48
 .byte   Fs0
 .byte   W48
 .byte   PEND 
@  #07 @066   ----------------------------------------
Label_018FBC7F:
 .byte   N32 ,Gs0 ,v096 ,gtp3
 .byte   W48
 .byte   Gs0
 .byte   W48
 .byte   PEND 
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_018FBC7F
@  #07 @068   ----------------------------------------
Label_018FBC8C:
 .byte   N32 ,As0 ,v096 ,gtp3
 .byte   W48
 .byte   As0
 .byte   W48
 .byte   PEND 
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_018FBC8C
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_018FBC8C
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_018FBC8C
@  #07 @072   ----------------------------------------
Label_018FBCA3:
 .byte   N32 ,Bn0 ,v096 ,gtp3
 .byte   W48
 .byte   Bn0
 .byte   W48
 .byte   PEND 
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_018FBCA3
@  #07 @074   ----------------------------------------
Label_018FBCB0:
 .byte   N32 ,Cs1 ,v096 ,gtp3
 .byte   W48
 .byte   Cs1 ,v103
 .byte   W48
 .byte   PEND 
@  #07 @075   ----------------------------------------
Label_018FBCB9:
 .byte   N32 ,Cs1 ,v111 ,gtp3
 .byte   W48
 .byte   Cs1 ,v118
 .byte   W48
 .byte   PEND 
@  #07 @076   ----------------------------------------
Label_018FBCC2:
 .byte   N16 ,Ds1 ,v127
 .byte   W24
 .byte   N23
 .byte   W72
 .byte   PEND 
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_018FBCC2
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_018FBCC2
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_018FBCC2
@  #07 @080   ----------------------------------------
Label_018FBCD8:
 .byte   N16 ,Ds1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   W72
 .byte   PEND 
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_018FBCD8
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_018FBCD8
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_018FBCD8
@  #07 @084   ----------------------------------------
 .byte   GOTO
  .word Label_018FBB77
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   TIE ,Ds1 ,v120
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @095   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @097   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   TIE ,Ds1 ,v127
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @103   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @105   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_018FBBB1
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_018FBBB1
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_018FBBB1
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_018FBBB1
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_018FBBB1
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_018FBBB1
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_018FBBB1
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_018FBBB1
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_018FBBDC
@  #07 @118   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0
 .byte   W01
@  #07 @119   ----------------------------------------
 .byte   TIE ,Cs1 ,v127
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @121   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @123   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @125   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #07 @126   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @127   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @129   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #07 @130   ----------------------------------------
 .byte   W96
@  #07 @131   ----------------------------------------
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @133   ----------------------------------------
 .byte   PATT
  .word Label_018FBC13
@  #07 @134   ----------------------------------------
 .byte   PATT
  .word Label_018FBC13
@  #07 @135   ----------------------------------------
 .byte   PATT
  .word Label_018FBC13
@  #07 @136   ----------------------------------------
 .byte   PATT
  .word Label_018FBC13
@  #07 @137   ----------------------------------------
 .byte   PATT
  .word Label_018FBC13
@  #07 @138   ----------------------------------------
 .byte   PATT
  .word Label_018FBC13
@  #07 @139   ----------------------------------------
 .byte   PATT
  .word Label_018FBC13
@  #07 @140   ----------------------------------------
 .byte   PATT
  .word Label_018FBC13
@  #07 @141   ----------------------------------------
 .byte   PATT
  .word Label_018FBC40
@  #07 @142   ----------------------------------------
 .byte   PATT
  .word Label_018FBC40
@  #07 @143   ----------------------------------------
 .byte   PATT
  .word Label_018FBC40
@  #07 @144   ----------------------------------------
 .byte   PATT
  .word Label_018FBC40
@  #07 @145   ----------------------------------------
 .byte   PATT
  .word Label_018FBC40
@  #07 @146   ----------------------------------------
 .byte   PATT
  .word Label_018FBC40
@  #07 @147   ----------------------------------------
 .byte   PATT
  .word Label_018FBC40
@  #07 @148   ----------------------------------------
 .byte   PATT
  .word Label_018FBC40
@  #07 @149   ----------------------------------------
 .byte   PATT
  .word Label_018FBC6D
@  #07 @150   ----------------------------------------
 .byte   PATT
  .word Label_018FBC77
@  #07 @151   ----------------------------------------
 .byte   PATT
  .word Label_018FBC7F
@  #07 @152   ----------------------------------------
 .byte   PATT
  .word Label_018FBC7F
@  #07 @153   ----------------------------------------
 .byte   PATT
  .word Label_018FBC8C
@  #07 @154   ----------------------------------------
 .byte   PATT
  .word Label_018FBC8C
@  #07 @155   ----------------------------------------
 .byte   PATT
  .word Label_018FBC8C
@  #07 @156   ----------------------------------------
 .byte   PATT
  .word Label_018FBC8C
@  #07 @157   ----------------------------------------
 .byte   PATT
  .word Label_018FBCA3
@  #07 @158   ----------------------------------------
 .byte   PATT
  .word Label_018FBCA3
@  #07 @159   ----------------------------------------
 .byte   PATT
  .word Label_018FBCB0
@  #07 @160   ----------------------------------------
 .byte   PATT
  .word Label_018FBCB9
@  #07 @161   ----------------------------------------
 .byte   PATT
  .word Label_018FBCC2
@  #07 @162   ----------------------------------------
 .byte   PATT
  .word Label_018FBCC2
@  #07 @163   ----------------------------------------
 .byte   PATT
  .word Label_018FBCC2
@  #07 @164   ----------------------------------------
 .byte   PATT
  .word Label_018FBCC2
@  #07 @165   ----------------------------------------
 .byte   PATT
  .word Label_018FBCD8
@  #07 @166   ----------------------------------------
 .byte   PATT
  .word Label_018FBCD8
@  #07 @167   ----------------------------------------
 .byte   PATT
  .word Label_018FBCD8
@  #07 @168   ----------------------------------------
 .byte   PATT
  .word Label_018FBCD8
@  #07 @169   ----------------------------------------
 .byte   W96
@  #07 @170   ----------------------------------------
 .byte   W96
@  #07 @171   ----------------------------------------
 .byte   W96
@  #07 @172   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FierceAsFire_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , FierceAsFire_key+0
 .byte   VOICE , 47
 .byte   VOL , 32*FierceAsFire_mvl/mxv
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   Ds1
 .byte   W06
Label_0100667C:
 .byte   N44 ,Ds1 ,v120 ,gtp3
 .byte   As1
 .byte   W72
 .byte   N23 ,Ds1 ,v096
 .byte   N23 ,As1
 .byte   W24
@  #08 @001   ----------------------------------------
Label_01006688:
 .byte   N92 ,Ds1 ,v096 ,gtp3
 .byte   As1
 .byte   W96
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_0100668F:
 .byte   N44 ,Ds1 ,v096 ,gtp3
 .byte   As1
 .byte   W72
 .byte   N23 ,Ds1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01006688
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100668F
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006688
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100668F
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006688
@  #08 @008   ----------------------------------------
Label_010066B4:
 .byte   N44 ,Ds1 ,v120 ,gtp3
 .byte   As1
 .byte   W72
 .byte   N23 ,Ds1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_010066C0:
 .byte   N92 ,Ds1 ,v120 ,gtp3
 .byte   As1
 .byte   W96
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010066B4
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010066B4
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010066B4
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010066B4
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010066B4
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_010066B4
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_010066B4
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #08 @024   ----------------------------------------
Label_0100670D:
 .byte   N44 ,Ds1 ,v127 ,gtp3
 .byte   As1
 .byte   W72
 .byte   N23 ,Ds1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_01006719:
 .byte   N92 ,Ds1 ,v127 ,gtp3
 .byte   As1
 .byte   W96
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100670D
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100670D
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100670D
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @035   ----------------------------------------
Label_0100674D:
 .byte   W48
 .byte   N44 ,Ds1 ,v127 ,gtp3
 .byte   As1
 .byte   W48
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @039   ----------------------------------------
Label_01006764:
 .byte   N44 ,Ds1 ,v127 ,gtp3
 .byte   As1
 .byte   W48
 .byte   Ds1
 .byte   N44 ,As1 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100674D
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006764
@  #08 @048   ----------------------------------------
Label_01006799:
 .byte   N23 ,Ds1 ,v127
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Ds1
 .byte   N23 ,Gs1
 .byte   W60
 .byte   N11 ,Ds1 ,v112
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006799
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006799
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006799
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006799
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006799
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006799
@  #08 @055   ----------------------------------------
Label_010067C8:
 .byte   N23 ,Ds1 ,v127
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Ds1
 .byte   N23 ,Gs1
 .byte   W60
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @056   ----------------------------------------
Label_010067D9:
 .byte   N23 ,Fn1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   Fn1
 .byte   N23 ,As1
 .byte   W60
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #08 @063   ----------------------------------------
Label_01006808:
 .byte   N23 ,Fn1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   Fn1
 .byte   N23 ,As1
 .byte   W60
 .byte   N11 ,Fs1 ,v124
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @064   ----------------------------------------
Label_01006819:
 .byte   N23 ,Fs1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   As1 ,v080
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #08 @065   ----------------------------------------
Label_01006827:
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #08 @066   ----------------------------------------
Label_01006832:
 .byte   N23 ,Ds1 ,v080
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006832
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006827
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006827
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006827
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006827
@  #08 @072   ----------------------------------------
Label_01006856:
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006856
@  #08 @074   ----------------------------------------
Label_0100686E:
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1 ,v085
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1 ,v091
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1 ,v097
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @075   ----------------------------------------
Label_01006884:
 .byte   N23 ,Ds1 ,v103
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1 ,v108
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1 ,v114
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1 ,v120
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @076   ----------------------------------------
Label_0100689A:
 .byte   N23 ,Ds1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1
 .byte   N23 ,As1
 .byte   W60
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100689A
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100689A
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100689A
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100689A
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100689A
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100689A
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100689A
@  #08 @084   ----------------------------------------
 .byte   N44 ,Ds1 ,v127 ,gtp3
 .byte   As1
 .byte   GOTO
  .word Label_0100667C
@  #08 @085   ----------------------------------------
 .byte   W72
 .byte   N23 ,Ds1 ,v096
 .byte   N23 ,As1
 .byte   W24
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_01006688
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100668F
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_01006688
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100668F
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_01006688
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100668F
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_01006688
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_010066B4
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_010066B4
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_010066B4
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_010066B4
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_010066B4
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_010066B4
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_010066B4
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_010066B4
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100670D
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100670D
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100670D
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100670D
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100674D
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @122   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_01006764
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_0100674D
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @131   ----------------------------------------
 .byte   PATT
  .word Label_01006719
@  #08 @132   ----------------------------------------
 .byte   PATT
  .word Label_01006764
@  #08 @133   ----------------------------------------
 .byte   PATT
  .word Label_01006799
@  #08 @134   ----------------------------------------
 .byte   PATT
  .word Label_01006799
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_01006799
@  #08 @136   ----------------------------------------
 .byte   PATT
  .word Label_01006799
@  #08 @137   ----------------------------------------
 .byte   PATT
  .word Label_01006799
@  #08 @138   ----------------------------------------
 .byte   PATT
  .word Label_01006799
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_01006799
@  #08 @140   ----------------------------------------
 .byte   PATT
  .word Label_010067C8
@  #08 @141   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #08 @142   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #08 @143   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #08 @144   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #08 @145   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #08 @146   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #08 @147   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #08 @148   ----------------------------------------
 .byte   PATT
  .word Label_01006808
@  #08 @149   ----------------------------------------
 .byte   PATT
  .word Label_01006819
@  #08 @150   ----------------------------------------
 .byte   PATT
  .word Label_01006827
@  #08 @151   ----------------------------------------
 .byte   PATT
  .word Label_01006832
@  #08 @152   ----------------------------------------
 .byte   PATT
  .word Label_01006832
@  #08 @153   ----------------------------------------
 .byte   PATT
  .word Label_01006827
@  #08 @154   ----------------------------------------
 .byte   PATT
  .word Label_01006827
@  #08 @155   ----------------------------------------
 .byte   PATT
  .word Label_01006827
@  #08 @156   ----------------------------------------
 .byte   PATT
  .word Label_01006827
@  #08 @157   ----------------------------------------
 .byte   PATT
  .word Label_01006856
@  #08 @158   ----------------------------------------
 .byte   PATT
  .word Label_01006856
@  #08 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100686E
@  #08 @160   ----------------------------------------
 .byte   PATT
  .word Label_01006884
@  #08 @161   ----------------------------------------
 .byte   PATT
  .word Label_0100689A
@  #08 @162   ----------------------------------------
 .byte   PATT
  .word Label_0100689A
@  #08 @163   ----------------------------------------
 .byte   PATT
  .word Label_0100689A
@  #08 @164   ----------------------------------------
 .byte   PATT
  .word Label_0100689A
@  #08 @165   ----------------------------------------
 .byte   PATT
  .word Label_0100689A
@  #08 @166   ----------------------------------------
 .byte   PATT
  .word Label_0100689A
@  #08 @167   ----------------------------------------
 .byte   PATT
  .word Label_0100689A
@  #08 @168   ----------------------------------------
 .byte   PATT
  .word Label_0100689A
@  #08 @169   ----------------------------------------
 .byte   N44 ,Ds1 ,v127 ,gtp3
 .byte   As1
 .byte   W72
 .byte   N23 ,Ds1 ,v096
 .byte   N23 ,As1
 .byte   W24
@  #08 @170   ----------------------------------------
 .byte   PATT
  .word Label_01006688
@  #08 @171   ----------------------------------------
 .byte   PATT
  .word Label_0100668F
@  #08 @172   ----------------------------------------
 .byte   N92 ,Ds1 ,v096 ,gtp3
 .byte   As1
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FierceAsFire_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , FierceAsFire_key+0
 .byte   VOICE , 124
 .byte   VOL , 37*FierceAsFire_mvl/mxv
 .byte   N05 ,Fn1 ,v033
 .byte   W06
 .byte   Fn1
 .byte   W06
Label_01006AB8:
 .byte   N44 ,Cn1 ,v120 ,gtp3
 .byte   N23 ,Fn1 ,v049
 .byte   W24
 .byte   N11 ,Fn1 ,v033
 .byte   W12
 .byte   Gn1 ,v049
 .byte   W24
 .byte   Gn1 ,v033
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1 ,v049
 .byte   W12
@  #09 @001   ----------------------------------------
 .byte   Fn1 ,v033
 .byte   W12
Label_01006AD4:
 .byte   N92 ,Cn1 ,v096 ,gtp3
 .byte   N11 ,Fn1 ,v049
 .byte   W12
 .byte   Fn1 ,v033
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Gn1 ,v049
 .byte   W12
 .byte   Gn1 ,v033
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   PEND 
Label_01006AEC:
 .byte   N44 ,Cn1 ,v096 ,gtp3
 .byte   N23 ,Fn1 ,v049
 .byte   W24
 .byte   N11 ,Fn1 ,v033
 .byte   W12
 .byte   Gn1 ,v049
 .byte   W24
 .byte   Gn1 ,v033
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1 ,v049
 .byte   W12
@  #09 @003   ----------------------------------------
 .byte   Fn1 ,v033
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_01006AD4
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006AEC
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006AD4
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006AEC
@  #09 @008   ----------------------------------------
Label_01006B1D:
 .byte   N44 ,Cn1 ,v096 ,gtp3
 .byte   N11 ,Fn1 ,v049
 .byte   W12
 .byte   Fn1 ,v033
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,Gn1 ,v049
 .byte   W12
 .byte   Gn1 ,v040
 .byte   W12
 .byte   N23 ,Cn1 ,v072
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn1 ,v056
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01006B3E:
 .byte   N44 ,Cn1 ,v120 ,gtp3
 .byte   N23 ,Fn1 ,v096
 .byte   W24
 .byte   N11 ,Fn1 ,v064
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W24
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N23 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_01006B5B:
 .byte   N92 ,Cn1 ,v120 ,gtp3
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006B3E
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006B5B
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006B3E
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006B5B
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006B3E
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006B5B
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006B3E
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006B5B
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006B3E
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006B5B
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006B3E
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006B5B
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006B3E
@  #09 @024   ----------------------------------------
Label_01006BB4:
 .byte   N92 ,Cn1 ,v120 ,gtp3
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W24
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01006BCF:
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v096
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_01006BEA:
 .byte   N92 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006BCF
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006BEA
@  #09 @029   ----------------------------------------
Label_01006C0B:
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Fn1 ,v097
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v098
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1 ,v099
 .byte   W12
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_01006C26:
 .byte   N92 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W24
 .byte   Fn1 ,v101
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v102
 .byte   W12
 .byte   Gn1 ,v103
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_01006C3F:
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Fn1 ,v105
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v106
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1 ,v107
 .byte   W12
 .byte   PEND 
@  #09 @032   ----------------------------------------
Label_01006C5A:
 .byte   N92 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W24
 .byte   Fn1 ,v109
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v110
 .byte   W12
 .byte   Gn1 ,v111
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_01006C73:
 .byte   N68 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   PEND 
@  #09 @034   ----------------------------------------
Label_01006C92:
 .byte   N68 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_01006CB0:
 .byte   N92 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #09 @036   ----------------------------------------
Label_01006CC8:
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Fn1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_01006CE1:
 .byte   N32 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Cn1 ,v096 ,gtp3
 .byte   N11 ,An1
 .byte   W24
 .byte   Fn1 ,v064
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006CE1
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006CE1
@  #09 @040   ----------------------------------------
Label_01006D0D:
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1 ,v066
 .byte   W12
 .byte   An1 ,v068
 .byte   W12
 .byte   Fn1 ,v070
 .byte   W12
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Fn1 ,v108
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1 ,v074
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   Fn1 ,v078
 .byte   W12
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_01006D34:
 .byte   N68 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006D34
@  #09 @043   ----------------------------------------
Label_01006D57:
 .byte   N92 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #09 @044   ----------------------------------------
Label_01006D6F:
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1 ,v120
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @045   ----------------------------------------
Label_01006D88:
 .byte   N32 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,An1 ,v120
 .byte   W24
 .byte   Fn1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006D88
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006D88
@  #09 @048   ----------------------------------------
Label_01006DB5:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Gn1 ,v120
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @049   ----------------------------------------
Label_01006DDB:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Fn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Cn1 ,v112 ,gtp3
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @064   ----------------------------------------
Label_01006E43:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Fn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1 ,v114
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N32 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1 ,v121
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @065   ----------------------------------------
Label_01006E65:
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1
 .byte   N23 ,An1
 .byte   W48
 .byte   N44 ,Cn1 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #09 @066   ----------------------------------------
Label_01006E74:
 .byte   N44 ,Cn1 ,v080 ,gtp3
 .byte   W48
 .byte   Cn1
 .byte   W48
 .byte   PEND 
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @075   ----------------------------------------
Label_01006EA4:
 .byte   N44 ,Cn1 ,v080 ,gtp3
 .byte   W48
 .byte   Cn1 ,v091
 .byte   W48
 .byte   PEND 
@  #09 @076   ----------------------------------------
Label_01006EAD:
 .byte   N44 ,Cn1 ,v103 ,gtp3
 .byte   W48
 .byte   Cn1 ,v114
 .byte   W48
 .byte   PEND 
@  #09 @077   ----------------------------------------
Label_01006EB6:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Fn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Cn1 ,v126 ,gtp3
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #09 @085   ----------------------------------------
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1
 .byte   GOTO
  .word Label_01006AB8
@  #09 @086   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn1 ,v033
 .byte   W12
 .byte   Gn1 ,v049
 .byte   W24
 .byte   Gn1 ,v033
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1 ,v049
 .byte   W12
 .byte   Fn1 ,v033
 .byte   W12
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006AD4
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_01006AEC
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_01006AD4
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_01006AEC
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_01006AD4
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_01006AEC
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_01006B1D
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_01006B3E
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_01006B5B
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_01006B3E
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_01006B5B
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_01006B3E
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_01006B5B
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_01006B3E
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_01006B5B
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_01006B3E
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_01006B5B
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_01006B3E
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_01006B5B
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_01006B3E
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_01006B5B
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_01006B3E
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_01006BB4
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_01006BCF
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_01006BEA
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_01006BCF
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_01006BEA
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_01006C0B
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_01006C26
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_01006C3F
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_01006C5A
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_01006C73
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_01006C92
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_01006CB0
@  #09 @121   ----------------------------------------
 .byte   PATT
  .word Label_01006CC8
@  #09 @122   ----------------------------------------
 .byte   PATT
  .word Label_01006CE1
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_01006CE1
@  #09 @124   ----------------------------------------
 .byte   PATT
  .word Label_01006CE1
@  #09 @125   ----------------------------------------
 .byte   PATT
  .word Label_01006D0D
@  #09 @126   ----------------------------------------
 .byte   PATT
  .word Label_01006D34
@  #09 @127   ----------------------------------------
 .byte   PATT
  .word Label_01006D34
@  #09 @128   ----------------------------------------
 .byte   PATT
  .word Label_01006D57
@  #09 @129   ----------------------------------------
 .byte   PATT
  .word Label_01006D6F
@  #09 @130   ----------------------------------------
 .byte   PATT
  .word Label_01006D88
@  #09 @131   ----------------------------------------
 .byte   PATT
  .word Label_01006D88
@  #09 @132   ----------------------------------------
 .byte   PATT
  .word Label_01006D88
@  #09 @133   ----------------------------------------
 .byte   PATT
  .word Label_01006DB5
@  #09 @134   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @135   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @136   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @137   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @138   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @139   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @140   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @141   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @142   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @143   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @144   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @145   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @146   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @147   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @148   ----------------------------------------
 .byte   PATT
  .word Label_01006DDB
@  #09 @149   ----------------------------------------
 .byte   PATT
  .word Label_01006E43
@  #09 @150   ----------------------------------------
 .byte   PATT
  .word Label_01006E65
@  #09 @151   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @152   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @153   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @155   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @156   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @157   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @158   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @159   ----------------------------------------
 .byte   PATT
  .word Label_01006E74
@  #09 @160   ----------------------------------------
 .byte   PATT
  .word Label_01006EA4
@  #09 @161   ----------------------------------------
 .byte   PATT
  .word Label_01006EAD
@  #09 @162   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #09 @163   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #09 @164   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #09 @165   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #09 @166   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #09 @167   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #09 @168   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #09 @169   ----------------------------------------
 .byte   PATT
  .word Label_01006EB6
@  #09 @170   ----------------------------------------
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Fn1 ,v033
 .byte   W12
 .byte   Gn1 ,v049
 .byte   W24
 .byte   Gn1 ,v033
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1 ,v049
 .byte   W12
 .byte   Fn1 ,v033
 .byte   W12
@  #09 @171   ----------------------------------------
 .byte   PATT
  .word Label_01006AD4
@  #09 @172   ----------------------------------------
 .byte   PATT
  .word Label_01006AEC
@  #09 @173   ----------------------------------------
 .byte   N92 ,Cn1 ,v096 ,gtp3
 .byte   N11 ,Fn1 ,v049
 .byte   W12
 .byte   Fn1 ,v033
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Gn1 ,v049
 .byte   W12
 .byte   Gn1 ,v033
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

FierceAsFire:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FierceAsFire_pri	@ Priority
	.byte	FierceAsFire_rev	@ Reverb.
    
	.word	FierceAsFire_grp
    
	.word	FierceAsFire_001
	.word	FierceAsFire_002
	.word	FierceAsFire_003
	.word	FierceAsFire_004
	.word	FierceAsFire_005
	.word	FierceAsFire_006
	.word	FierceAsFire_007
	.word	FierceAsFire_008
	.word	FierceAsFire_009

	.end
