	.include "MPlayDef.s"

	.equ	FaceMyself_grp, voicegroup000
	.equ	FaceMyself_pri, 0
	.equ	FaceMyself_rev, 0
	.equ	FaceMyself_mvl, 127
	.equ	FaceMyself_key, 0
	.equ	FaceMyself_tbs, 1
	.equ	FaceMyself_exg, 0
	.equ	FaceMyself_cmp, 1

	.section .rodata
	.global	FaceMyself
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FaceMyself_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FaceMyself_key+0
 .byte   TEMPO , 202*FaceMyself_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 39*FaceMyself_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*FaceMyself_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N32 ,As1
 .byte   N32 ,Ds2
 .byte   W36
 .byte   An1
 .byte   N32 ,Dn2
 .byte   W36
@  #01 @001   ----------------------------------------
Label_01218FF9:
 .byte   N32 ,Gs1 ,v127
 .byte   N32 ,Cs2
 .byte   W36
 .byte   Gn1
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01219009:
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N32 ,As1
 .byte   N32 ,Ds2
 .byte   W36
 .byte   An1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0121901D:
 .byte   N32 ,Gs1 ,v127
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N56 ,Fs1
 .byte   N56 ,Bn1
 .byte   W60
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01219009
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01218FF9
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01219009
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0121901D
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01219009
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01218FF9
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01219009
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0121901D
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01219009
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01218FF9
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01219009
@  #01 @015   ----------------------------------------
Label_01219060:
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0121901D
@  #01 @017   ----------------------------------------
Label_01219065:
 .byte   N23 ,Gn1 ,v127
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Cn2
 .byte   W72
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01219065
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01219065
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01219065
@  #01 @021   ----------------------------------------
Label_0121907F:
 .byte   N32 ,Fn1 ,v112
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N44 ,Gn1
 .byte   N44 ,Dn2
 .byte   N44 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_0121909C:
 .byte   W24
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_012190B4:
 .byte   W12
 .byte   N05 ,Fn1 ,v112
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N92 ,Gn1
 .byte   N92 ,Dn2
 .byte   N92 ,Gn2
 .byte   W72
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0121909C
@  #01 @025   ----------------------------------------
Label_012190CA:
 .byte   N05 ,Fn1 ,v127
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N92 ,Gn1
 .byte   N92 ,Dn2
 .byte   N92 ,Gn2
 .byte   W72
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_012190E1:
 .byte   W24
 .byte   N23 ,An1 ,v112
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W24
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W48
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
@  #01 @029   ----------------------------------------
Label_01219108:
 .byte   W12
 .byte   N05 ,Fn1 ,v112
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N44 ,Gn1
 .byte   N44 ,Dn2
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01219120:
 .byte   N32 ,Fn1 ,v112
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N92 ,Gn1
 .byte   N92 ,Dn2
 .byte   N92 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_0121913D:
 .byte   W72
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01219147:
 .byte   N32 ,Fn1 ,v112
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N92 ,Gn1
 .byte   N92 ,Dn2
 .byte   N92 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0121916A:
 .byte   W72
 .byte   N23 ,Cn2 ,v112
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01219174:
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
 .byte   W01
@  #01 @036   ----------------------------------------
Label_01219184:
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_012191B7:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01219184
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_012191B7
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01219184
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_012191B7
@  #01 @042   ----------------------------------------
Label_012191FE:
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_012191FE
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01219184
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_012191B7
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01219184
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_012191B7
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01219184
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_012191B7
@  #01 @050   ----------------------------------------
Label_01219254:
 .byte   N23 ,Cn2 ,v127
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W72
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01219254
@  #01 @052   ----------------------------------------
Label_01219268:
 .byte   N32 ,Cn2 ,v096
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_0121927E:
 .byte   N32 ,As1 ,v096
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   W36
 .byte   As1
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   W36
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_01219294:
 .byte   N32 ,Fn1 ,v096
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_012192AA:
 .byte   N32 ,Gn1 ,v096
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Gn1
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N23 ,Gn1
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01219294
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_012192AA
@  #01 @058   ----------------------------------------
Label_012192CA:
 .byte   N32 ,Cn2 ,v096
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N68 ,Cn2
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_012192E0:
 .byte   W48
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @060   ----------------------------------------
Label_012192F7:
 .byte   N23 ,Cn2 ,v096
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W48
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_0121930C:
 .byte   N23 ,As1 ,v096
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W48
 .byte   As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01219294
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_012192AA
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01219294
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_012192AA
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_012192CA
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_012192E0
@  #01 @068   ----------------------------------------
 .byte   TEMPO , 202*FaceMyself_tbs/2
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N32 ,As1
 .byte   N32 ,Ds2
 .byte   W36
 .byte   An1
 .byte   N32 ,Dn2
 .byte   W36
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01218FF9
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01219009
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0121901D
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01219009
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01218FF9
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01219009
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0121901D
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01219009
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01218FF9
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01219009
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0121901D
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01219009
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01218FF9
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01219009
@  #01 @083   ----------------------------------------
 .byte   GOTO
  .word Label_01219060
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0121901D
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01219065
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01219065
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01219065
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01219065
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0121907F
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0121909C
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_012190B4
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0121909C
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_012190CA
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_012190E1
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
 .byte   N32 ,Fn1 ,v112
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01219108
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01219120
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0121913D
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01219147
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0121916A
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01219174
@  #01 @103   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
 .byte   W01
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01219184
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_012191B7
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_01219184
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_012191B7
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_01219184
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_012191B7
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_012191FE
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_012191FE
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01219184
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_012191B7
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01219184
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_012191B7
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_01219184
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_012191B7
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_01219254
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_01219254
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_01219268
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_0121927E
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01219294
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_012192AA
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_01219294
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_012192AA
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_012192CA
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_012192E0
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_012192F7
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_0121930C
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_01219294
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_012192AA
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_01219294
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_012192AA
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_012192CA
@  #01 @135   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FaceMyself_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FaceMyself_key+0
 .byte   VOICE , 30
 .byte   VOL , 39*FaceMyself_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*FaceMyself_mvl/mxv
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
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
Label_01218963:
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
Label_01218967:
 .byte   W72
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0121896F:
 .byte   N32 ,Gn3 ,v127
 .byte   W36
 .byte   N05 ,Cn3
 .byte   W36
 .byte   N44 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_0121897A:
 .byte   W24
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W72
@  #02 @023   ----------------------------------------
Label_0121898C:
 .byte   W24
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_0121899A:
 .byte   W24
 .byte   N44 ,Fn3 ,v127
 .byte   W48
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_012189A2:
 .byte   W24
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0121898C
@  #02 @028   ----------------------------------------
Label_012189B6:
 .byte   W24
 .byte   N44 ,Fn3 ,v127
 .byte   W48
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_012189C1:
 .byte   N32 ,Gn3 ,v127
 .byte   W36
 .byte   N05 ,As3
 .byte   W36
 .byte   N68 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01218967
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0121896F
@  #02 @032   ----------------------------------------
Label_012189D6:
 .byte   W24
 .byte   N44 ,Ds3 ,v127
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_012189DF:
 .byte   N32 ,Dn3 ,v127
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W60
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N05
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @035   ----------------------------------------
Label_012189F0:
 .byte   N32 ,Gn3 ,v127
 .byte   W36
 .byte   N05 ,Cn3
 .byte   W36
 .byte   N68 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01218967
@  #02 @037   ----------------------------------------
Label_01218A00:
 .byte   N32 ,Ds3 ,v127
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,As3
 .byte   W36
 .byte   N68 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01218967
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0121896F
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_012189D6
@  #02 @041   ----------------------------------------
Label_01218A1C:
 .byte   N32 ,Dn3 ,v127
 .byte   W36
 .byte   TIE ,Ds3
 .byte   W60
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_012189F0
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01218967
@  #02 @045   ----------------------------------------
Label_01218A38:
 .byte   N32 ,Gn3 ,v127
 .byte   W36
 .byte   N05 ,As3
 .byte   N05 ,Fn4
 .byte   W36
 .byte   N68 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01218967
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0121896F
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_012189D6
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_012189DF
@  #02 @050   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N44 ,Gn3 ,v127
 .byte   W48
@  #02 @051   ----------------------------------------
Label_01218A62:
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_01218A6C:
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_01218A76:
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_01218A87:
 .byte   N32 ,As3 ,v127
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_01218A91:
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N28 ,As3
 .byte   W30
 .byte   N32 ,Gs3 ,v127
 .byte   W36
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @056   ----------------------------------------
Label_01218AA4:
 .byte   W36
 .byte   N32 ,Ds3 ,v127
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_01218AAD:
 .byte   N32 ,Dn3 ,v127
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W48
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01218A62
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01218A6C
@  #02 @061   ----------------------------------------
Label_01218AC5:
 .byte   N05 ,Dn4 ,v127
 .byte   W06
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01218A87
@  #02 @063   ----------------------------------------
Label_01218ADA:
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N28 ,As3
 .byte   W30
 .byte   N32 ,Gs3 ,v127
 .byte   W36
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_01218AEC:
 .byte   N32 ,Fn3 ,v127
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_012189DF
@  #02 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   GOTO
  .word Label_01218963
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01218967
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0121896F
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0121897A
@  #02 @090   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fn3 ,v127
 .byte   W72
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0121898C
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0121899A
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_012189A2
@  #02 @094   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0121898C
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_012189B6
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_012189C1
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01218967
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0121896F
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_012189D6
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_012189DF
@  #02 @102   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W24
 .byte   W01
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_012189F0
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01218967
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_01218A00
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01218967
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_0121896F
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_012189D6
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01218A1C
@  #02 @110   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W24
 .byte   W01
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_012189F0
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01218967
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_01218A38
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_01218967
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0121896F
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_012189D6
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_012189DF
@  #02 @118   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N44 ,Gn3 ,v127
 .byte   W48
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_01218A62
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01218A6C
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_01218A76
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_01218A87
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_01218A91
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_01218AA4
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_01218AAD
@  #02 @126   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N44 ,Gn3 ,v127
 .byte   W48
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_01218A62
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_01218A6C
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_01218AC5
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_01218A87
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_01218ADA
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_01218AEC
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_012189DF
@  #02 @134   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FaceMyself_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FaceMyself_key+0
 .byte   VOICE , 34
 .byte   VOL , 39*FaceMyself_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*FaceMyself_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W84
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_0121B08B:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W84
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0121B08B
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0121B08B
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_0121B09F:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds1
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0121B0AB:
 .byte   N32 ,Cs1 ,v127
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N23 ,As0
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0121B09F
@  #03 @011   ----------------------------------------
Label_0121B0BA:
 .byte   N32 ,Cs1 ,v127
 .byte   W36
 .byte   N56 ,Bn0
 .byte   W60
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0121B09F
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0121B0AB
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0121B09F
@  #03 @015   ----------------------------------------
Label_0121B0D1:
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0121B0BA
@  #03 @017   ----------------------------------------
Label_0121B0D6:
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   N23
 .byte   W72
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0121B0D6
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0121B0D6
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0121B0D6
@  #03 @021   ----------------------------------------
Label_0121B0EC:
 .byte   N32 ,Fn0 ,v127
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N44 ,Gn0
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0121B0F8:
 .byte   W24
 .byte   N11 ,Gn0 ,v127
 .byte   W24
 .byte   N32 ,Fn0
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0121B103:
 .byte   W12
 .byte   N05 ,Fn0 ,v127
 .byte   W12
 .byte   N68 ,Gn0
 .byte   W72
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0121B10C:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn0
 .byte   W72
@  #03 @026   ----------------------------------------
Label_0121B11E:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N23 ,As0
 .byte   W24
 .byte   N32 ,An0
 .byte   W36
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0121B12D:
 .byte   W12
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0121B13A:
 .byte   N23 ,An0 ,v127
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N32 ,Fn0
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0121B146:
 .byte   W24
 .byte   N44 ,Gn0 ,v127
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_0121B14E:
 .byte   N32 ,Fn0 ,v127
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N23 ,Gn0
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0121B15A:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_0121B16B:
 .byte   N32 ,Fn0 ,v127
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N23 ,Gn0
 .byte   W24
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_0121B175:
 .byte   N23 ,As0 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0121B180:
 .byte   N23 ,As0 ,v127
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_0121B18B:
 .byte   N05 ,Ds1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_0121B19D:
 .byte   N11 ,Fn0 ,v127
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
@  #03 @037   ----------------------------------------
Label_0121B1B0:
 .byte   N11 ,Gn0 ,v127
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
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0121B19D
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0121B1B0
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0121B19D
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0121B1B0
@  #03 @042   ----------------------------------------
Label_0121B1D7:
 .byte   N11 ,An0 ,v127
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
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0121B1D7
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0121B19D
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0121B1B0
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0121B19D
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0121B1B0
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0121B19D
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0121B1B0
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0121B0D6
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0121B0D6
@  #03 @052   ----------------------------------------
 .byte   N92 ,Cn1 ,v127
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   As0
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #03 @055   ----------------------------------------
Label_0121B21F:
 .byte   N68 ,Gn0 ,v127
 .byte   W72
 .byte   N23 ,Fn0
 .byte   W24
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_0121B227:
 .byte   N23 ,Fn0 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_0121B232:
 .byte   N23 ,Gn0 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_0121B23D:
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
 .byte   PEND 
@  #03 @059   ----------------------------------------
Label_0121B24D:
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0121B0D6
@  #03 @061   ----------------------------------------
Label_0121B25F:
 .byte   N23 ,As0 ,v127
 .byte   W24
 .byte   N23
 .byte   W72
 .byte   PEND 
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0121B227
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0121B232
@  #03 @064   ----------------------------------------
Label_0121B270:
 .byte   N23 ,Fn0 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0121B232
@  #03 @066   ----------------------------------------
Label_0121B280:
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0121B280
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0121B08B
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0121B08B
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0121B08B
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0121B08B
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0121B09F
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0121B0AB
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0121B09F
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0121B0BA
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0121B09F
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0121B0AB
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0121B09F
@  #03 @083   ----------------------------------------
 .byte   GOTO
  .word Label_0121B0D1
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0121B0BA
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0121B0D6
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0121B0D6
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0121B0D6
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0121B0D6
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0121B0EC
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0121B0F8
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0121B103
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0121B10C
@  #03 @093   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn0 ,v127
 .byte   W72
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0121B11E
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0121B12D
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0121B13A
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_0121B146
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0121B14E
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0121B15A
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0121B16B
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_0121B175
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0121B180
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0121B18B
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0121B19D
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_0121B1B0
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_0121B19D
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0121B1B0
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0121B19D
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_0121B1B0
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_0121B1D7
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_0121B1D7
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_0121B19D
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_0121B1B0
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_0121B19D
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_0121B1B0
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0121B19D
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_0121B1B0
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_0121B0D6
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_0121B0D6
@  #03 @120   ----------------------------------------
 .byte   N92 ,Cn1 ,v127
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   As0
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_0121B21F
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_0121B227
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_0121B232
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_0121B23D
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_0121B24D
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_0121B0D6
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_0121B25F
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_0121B227
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_0121B232
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_0121B270
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_0121B232
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_0121B280
@  #03 @135   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FaceMyself_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FaceMyself_key+0
 .byte   VOICE , 30
 .byte   VOL , 39*FaceMyself_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*FaceMyself_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   N11
 .byte   W84
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_012194D7:
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   N11
 .byte   W84
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_012194D7
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_012194D7
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
Label_012194EB:
 .byte   N11 ,Cn3 ,v127
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn3 ,v127
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cn5
 .byte   W84
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_012194EB
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_012194EB
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_012194EB
@  #04 @015   ----------------------------------------
Label_0121950F:
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
Label_01219523:
 .byte   W72
 .byte   N23 ,Cn2 ,v096
 .byte   N23 ,Fn2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_0121952D:
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W96
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01219523
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0121952D
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01219523
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0121952D
@  #04 @041   ----------------------------------------
Label_0121954A:
 .byte   W48
 .byte   TIE ,En2 ,v096
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   W48
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2 ,v057
 .byte   Cn3
 .byte   W01
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01219523
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0121952D
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01219523
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0121952D
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01219523
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0121952D
@  #04 @049   ----------------------------------------
Label_01219579:
 .byte   W48
 .byte   TIE ,Gn2 ,v096
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W48
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Ds3
 .byte   W01
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
Label_0121958C:
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_0121959C:
 .byte   N32 ,As3 ,v096
 .byte   W36
 .byte   Cn4
 .byte   W60
 .byte   PEND 
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
 .byte   PATT
  .word Label_0121958C
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0121959C
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_012194D7
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_012194D7
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_012194D7
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_012194D7
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_012194EB
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_012194EB
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_012194EB
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_012194EB
@  #04 @082   ----------------------------------------
 .byte   GOTO
  .word Label_0121950F
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
 .byte   PATT
  .word Label_01219523
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_0121952D
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_01219523
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0121952D
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01219523
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_0121952D
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0121954A
@  #04 @110   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2 ,v057
 .byte   Cn3
 .byte   W01
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01219523
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_0121952D
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_01219523
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_0121952D
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01219523
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_0121952D
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01219579
@  #04 @118   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Ds3
 .byte   W01
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_0121958C
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_0121959C
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_0121958C
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_0121959C
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FaceMyself_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FaceMyself_key+0
 .byte   VOICE , 18
 .byte   VOL , 39*FaceMyself_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*FaceMyself_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*FaceMyself_mvl/mxv
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
Label_01219697:
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
Label_0121969B:
 .byte   W72
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_012196A4:
 .byte   N32 ,Gn4 ,v127
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W36
 .byte   N44 ,Fn4
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_012196AF:
 .byte   W24
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fn4
 .byte   W72
@  #05 @023   ----------------------------------------
Label_012196C2:
 .byte   W24
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_012196D1:
 .byte   W24
 .byte   N44 ,Fn4 ,v127
 .byte   W48
 .byte   N32 ,Ds4
 .byte   W24
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_012196DA:
 .byte   W12
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   TIE ,Ds4
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
@  #05 @028   ----------------------------------------
Label_012196F5:
 .byte   W24
 .byte   N44 ,Fn4 ,v127
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_01219701:
 .byte   N32 ,Gn4 ,v127
 .byte   W36
 .byte   N11 ,As4
 .byte   W36
 .byte   N92 ,Fn4
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_0121970C:
 .byte   W72
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_012196A4
@  #05 @032   ----------------------------------------
Label_0121971A:
 .byte   W24
 .byte   N32 ,Ds4 ,v127
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_01219722:
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   TIE ,Cn4
 .byte   W60
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   N11 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,Ds5 ,v096
 .byte   W12
@  #05 @035   ----------------------------------------
Label_0121973A:
 .byte   N32 ,Gn4 ,v127
 .byte   N32 ,Gn5 ,v096
 .byte   W36
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Cn5 ,v096
 .byte   W36
 .byte   N92 ,Fn4 ,v127
 .byte   N92 ,Fn5 ,v096
 .byte   W24
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_01219750:
 .byte   W72
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,Ds5 ,v096
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_01219760:
 .byte   N32 ,Gn4 ,v127
 .byte   N32 ,Gn5 ,v096
 .byte   W36
 .byte   N11 ,As4 ,v127
 .byte   N11 ,As5 ,v096
 .byte   W36
 .byte   N92 ,Fn4 ,v127
 .byte   N92 ,Fn5 ,v096
 .byte   W24
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01219750
@  #05 @039   ----------------------------------------
Label_0121977B:
 .byte   N32 ,Gn4 ,v127
 .byte   N32 ,Gn5 ,v096
 .byte   W36
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Cn5 ,v096
 .byte   W36
 .byte   N44 ,Fn4 ,v127
 .byte   N44 ,Fn5 ,v096
 .byte   W24
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_01219791:
 .byte   W24
 .byte   N32 ,Ds4 ,v127
 .byte   N32 ,Ds5 ,v096
 .byte   W36
 .byte   Dn4 ,v127
 .byte   N32 ,Dn5 ,v096
 .byte   W36
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_012197A0:
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,Dn5 ,v096
 .byte   W36
 .byte   TIE ,Ds4 ,v127
 .byte   TIE ,Ds5 ,v096
 .byte   W60
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_012197AF:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Ds4 ,v087
 .byte   W01
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,Ds5 ,v096
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0121973A
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01219750
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01219760
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01219750
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0121977B
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01219791
@  #05 @049   ----------------------------------------
Label_012197E2:
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,Dn5 ,v096
 .byte   W36
 .byte   TIE ,Cn4 ,v127
 .byte   TIE ,Cn5 ,v096
 .byte   W60
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_012197F1:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
@  #05 @051   ----------------------------------------
Label_012197F8:
 .byte   N92 ,Cn3 ,v127
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   TIE ,Gn4
 .byte   TIE ,Cn5
 .byte   W96
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_01219805:
 .byte   N92 ,As2 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   Gn4 ,v084
 .byte   W01
@  #05 @053   ----------------------------------------
Label_01219811:
 .byte   N92 ,Fn2 ,v127
 .byte   N92 ,Fn3 ,v112
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_0121981F:
 .byte   N92 ,Gn2 ,v127
 .byte   N92 ,Gn3 ,v112
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4
 .byte   W96
 .byte   PEND 
@  #05 @055   ----------------------------------------
Label_0121982D:
 .byte   N92 ,Fn2 ,v127
 .byte   N92 ,Fn3 ,v112
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PEND 
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0121981F
@  #05 @057   ----------------------------------------
Label_01219840:
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Cn4 ,v112
 .byte   TIE ,Ds4
 .byte   TIE ,Gn4
 .byte   W96
 .byte   PEND 
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_012197F1
@  #05 @059   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   Ds4 ,v079
 .byte   W01
Label_01219857:
 .byte   N23 ,Cn3 ,v127
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   N23 ,Gn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   N23 ,Gn4
 .byte   N23 ,Cn5
 .byte   W72
 .byte   PEND 
@  #05 @060   ----------------------------------------
Label_0121986E:
 .byte   N23 ,As2 ,v127
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   N23 ,Gn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   As2
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   N23 ,Gn4
 .byte   N23 ,Cn5
 .byte   W72
 .byte   PEND 
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0121982D
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0121981F
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0121982D
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0121981F
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01219840
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_012197F1
@  #05 @067   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   Ds4 ,v079
 .byte   W01
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   GOTO
  .word Label_01219697
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0121969B
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_012196A4
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_012196AF
@  #05 @090   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fn4 ,v127
 .byte   W72
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_012196C2
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_012196D1
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_012196DA
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds4
 .byte   W01
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_012196F5
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01219701
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0121970C
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_012196A4
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_0121971A
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01219722
@  #05 @102   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,Ds5 ,v096
 .byte   W12
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_0121973A
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01219750
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_01219760
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_01219750
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_0121977B
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01219791
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_012197A0
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_012197AF
@  #05 @111   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v087
 .byte   W01
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,Ds5 ,v096
 .byte   W12
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_0121973A
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_01219750
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_01219760
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_01219750
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_0121977B
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_01219791
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_012197E2
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_012197F1
@  #05 @120   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_012197F8
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_01219805
@  #05 @123   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   Gn4 ,v084
 .byte   W01
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01219811
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_0121981F
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_0121982D
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_0121981F
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_01219840
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_012197F1
@  #05 @130   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   Ds4 ,v079
 .byte   W01
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_01219857
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_0121986E
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_0121982D
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_0121981F
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_0121982D
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_0121981F
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_01219840
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_012197F1
@  #05 @139   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   Ds4 ,v079
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FaceMyself_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FaceMyself_key+0
 .byte   VOICE , 42
 .byte   VOL , 25*FaceMyself_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*FaceMyself_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3 ,v127
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W84
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_01219A0B:
 .byte   N11 ,Cn3 ,v127
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W84
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01219A0B
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01219A0B
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01219A0B
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01219A0B
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01219A0B
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01219A0B
@  #06 @015   ----------------------------------------
Label_01219A3E:
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
Label_01219A52:
 .byte   W72
 .byte   N23 ,Cn2 ,v096
 .byte   N23 ,Fn2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_01219A5C:
 .byte   N23 ,As1 ,v096
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W96
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01219A52
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01219A5C
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01219A52
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01219A5C
@  #06 @041   ----------------------------------------
Label_01219A79:
 .byte   W48
 .byte   TIE ,En2 ,v096
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   W48
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_01219A83:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En2 ,v057
 .byte   Cn3
 .byte   W01
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01219A52
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01219A5C
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01219A52
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01219A5C
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01219A52
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01219A5C
@  #06 @049   ----------------------------------------
Label_01219AA9:
 .byte   W48
 .byte   TIE ,Gn2 ,v096
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W48
 .byte   PEND 
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01219A83
@  #06 @051   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Ds3
 .byte   W01
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
Label_01219ABF:
 .byte   N05 ,Dn4 ,v112
 .byte   W06
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @054   ----------------------------------------
Label_01219AD0:
 .byte   N32 ,As3 ,v127
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #06 @055   ----------------------------------------
Label_01219ADA:
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   N28 ,As3
 .byte   W30
 .byte   N32 ,Gs3 ,v127
 .byte   W36
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @056   ----------------------------------------
Label_01219AED:
 .byte   W36
 .byte   N32 ,Ds3 ,v127
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #06 @057   ----------------------------------------
Label_01219AF6:
 .byte   N32 ,Dn3 ,v127
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
 .byte   PEND 
@  #06 @058   ----------------------------------------
Label_01219AFE:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N44 ,Gn3 ,v127
 .byte   W48
@  #06 @059   ----------------------------------------
Label_01219B08:
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @060   ----------------------------------------
Label_01219B12:
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @061   ----------------------------------------
Label_01219B1C:
 .byte   N05 ,Dn4 ,v127
 .byte   W06
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01219AD0
@  #06 @063   ----------------------------------------
Label_01219B31:
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   N28 ,As3
 .byte   W30
 .byte   N32 ,Gs3 ,v127
 .byte   W36
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #06 @064   ----------------------------------------
Label_01219B43:
 .byte   N32 ,Fn3 ,v127
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #06 @065   ----------------------------------------
Label_01219B4D:
 .byte   N32 ,Dn3 ,v127
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W60
 .byte   PEND 
@  #06 @066   ----------------------------------------
Label_01219B55:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #06 @067   ----------------------------------------
 .byte   N11 ,Cn3 ,v127
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W84
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01219A0B
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01219A0B
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01219A0B
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01219A0B
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01219A0B
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01219A0B
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01219A0B
@  #06 @082   ----------------------------------------
 .byte   GOTO
  .word Label_01219A3E
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
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_01219A52
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_01219A5C
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_01219A52
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_01219A5C
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_01219A52
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_01219A5C
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_01219A79
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_01219A83
@  #06 @111   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   Cn3
 .byte   W01
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_01219A52
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_01219A5C
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_01219A52
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_01219A5C
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_01219A52
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01219A5C
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_01219AA9
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_01219A83
@  #06 @120   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Ds3
 .byte   W01
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_01219ABF
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_01219AD0
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_01219ADA
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_01219AED
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_01219AF6
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_01219AFE
@  #06 @128   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N44 ,Gn3 ,v127
 .byte   W48
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_01219B08
@  #06 @130   ----------------------------------------
 .byte   PATT
  .word Label_01219B12
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_01219B1C
@  #06 @132   ----------------------------------------
 .byte   PATT
  .word Label_01219AD0
@  #06 @133   ----------------------------------------
 .byte   PATT
  .word Label_01219B31
@  #06 @134   ----------------------------------------
 .byte   PATT
  .word Label_01219B43
@  #06 @135   ----------------------------------------
 .byte   PATT
  .word Label_01219B4D
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_01219B55
@  #06 @137   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FaceMyself_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FaceMyself_key+0
 .byte   VOICE , 121
 .byte   VOL , 39*FaceMyself_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v064
 .byte   W24
@  #07 @001   ----------------------------------------
Label_011D188C:
 .byte   N23 ,As1 ,v127
 .byte   W24
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   N23 ,As1 ,v127
 .byte   W24
 .byte   As1 ,v096
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_011D189F:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v064
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_011D188C
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_011D189F
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_011D188C
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_011D189F
@  #07 @007   ----------------------------------------
Label_011D18CC:
 .byte   N23 ,Dn1 ,v127
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,As1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_011D18F0:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1 ,v112
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_011D190D:
 .byte   N23 ,Dn1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_011D192B:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1 ,v112
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_011D1946:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_011D1967:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1 ,v112
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_011D1983:
 .byte   N23 ,As1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_011D192B
@  #07 @015   ----------------------------------------
Label_011D19A6:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   As1
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_011D19C3:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_011D19C3
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_011D19C3
@  #07 @019   ----------------------------------------
Label_011D19DC:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N03
 .byte   W10
 .byte   N01
 .byte   W02
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_011D19EF:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   N23 ,Cs2 ,v127
 .byte   W24
 .byte   As1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_011D1A10:
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   As1 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_011D1A28:
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_011D1A42:
 .byte   N23 ,Dn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_011D1A5C:
 .byte   N23 ,Dn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_011D1A72:
 .byte   N23 ,Dn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   As1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_011D1A8D:
 .byte   N23 ,Dn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   As1 ,v080
 .byte   W24
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_011D1AA9:
 .byte   N23 ,Dn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   N23 ,Cs2 ,v127
 .byte   W24
 .byte   As1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_011D1AC9:
 .byte   N23 ,Dn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_011D1AE2:
 .byte   N23 ,Dn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v096
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_011D1B01:
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_011D1B18:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_011D1B32:
 .byte   N23 ,As1 ,v104
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_011D1B49:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_011D1B5B:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v064
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N05
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_011D1B83:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds2 ,v112
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds2 ,v112
 .byte   W24
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_011D1B9B:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds2 ,v112
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds2 ,v112
 .byte   W24
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_011D1B9B
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_011D1B9B
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_011D1B83
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_011D1B9B
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_011D1B9B
@  #07 @042   ----------------------------------------
Label_011D1BCA:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds2 ,v112
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds2 ,v112
 .byte   N23 ,An2 ,v127
 .byte   W24
 .byte   PEND 
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_011D1B83
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_011D1B9B
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_011D1B83
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_011D1B9B
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_011D1B83
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_011D1B83
@  #07 @049   ----------------------------------------
Label_011D1C01:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W36
 .byte   N01 ,Dn1
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_011D1C01
@  #07 @051   ----------------------------------------
Label_011D1C16:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   N23 ,Ds2
 .byte   W48
 .byte   N01 ,Dn1
 .byte   N11 ,Ds2
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W11
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W36
 .byte   PEND 
@  #07 @052   ----------------------------------------
Label_011D1C2C:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   N23 ,An2
 .byte   W48
 .byte   N01 ,Dn1
 .byte   N11 ,Ds2
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W11
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Ds2 ,v064
 .byte   W24
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_011D1C46:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N01 ,Dn1
 .byte   N01 ,Ds2
 .byte   W02
 .byte   N03 ,Dn1
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #07 @054   ----------------------------------------
Label_011D1C5A:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N01 ,Dn1
 .byte   N01 ,Ds2
 .byte   W02
 .byte   N03 ,Dn1
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #07 @055   ----------------------------------------
Label_011D1C6E:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds2
 .byte   W48
 .byte   PEND 
@  #07 @056   ----------------------------------------
Label_011D1C7D:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds2
 .byte   W48
 .byte   PEND 
@  #07 @057   ----------------------------------------
Label_011D1C8A:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Ds2 ,v064
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N23 ,Ds2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #07 @058   ----------------------------------------
Label_011D1CA0:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Ds2 ,v064
 .byte   W24
 .byte   PEND 
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_011D1C16
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_011D1C2C
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_011D1C46
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_011D1C5A
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_011D1C6E
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_011D1C7D
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_011D1C8A
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_011D1CA0
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_011D189F
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_011D188C
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_011D189F
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_011D188C
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_011D189F
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_011D188C
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_011D189F
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_011D18CC
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_011D18F0
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_011D190D
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_011D192B
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_011D1946
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_011D1967
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_011D1983
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_011D192B
@  #07 @082   ----------------------------------------
 .byte   GOTO
  .word Label_011D19A6
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_011D19A6
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_011D19C3
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_011D19C3
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_011D19C3
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_011D19DC
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_011D19EF
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_011D1A10
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_011D1A28
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_011D1A42
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_011D1A5C
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_011D1A72
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_011D1A8D
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_011D1AA9
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_011D1AC9
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_011D1AE2
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_011D1B01
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_011D1B18
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_011D1B32
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_011D1B49
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_011D1B5B
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_011D1B83
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_011D1B9B
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_011D1B9B
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_011D1B9B
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_011D1B83
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_011D1B9B
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_011D1B9B
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_011D1BCA
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_011D1B83
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_011D1B9B
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_011D1B83
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_011D1B9B
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_011D1B83
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_011D1B83
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_011D1C01
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_011D1C01
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_011D1C16
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_011D1C2C
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_011D1C46
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_011D1C5A
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_011D1C6E
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_011D1C7D
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_011D1C8A
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_011D1CA0
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_011D1C16
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_011D1C2C
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_011D1C46
@  #07 @130   ----------------------------------------
 .byte   PATT
  .word Label_011D1C5A
@  #07 @131   ----------------------------------------
 .byte   PATT
  .word Label_011D1C6E
@  #07 @132   ----------------------------------------
 .byte   PATT
  .word Label_011D1C7D
@  #07 @133   ----------------------------------------
 .byte   PATT
  .word Label_011D1C8A
@  #07 @134   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Ds2 ,v064
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

FaceMyself:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FaceMyself_pri	@ Priority
	.byte	FaceMyself_rev	@ Reverb.
    
	.word	FaceMyself_grp
    
	.word	FaceMyself_001
	.word	FaceMyself_002
	.word	FaceMyself_003
	.word	FaceMyself_004
	.word	FaceMyself_005
	.word	FaceMyself_006
	.word	FaceMyself_007

	.end
