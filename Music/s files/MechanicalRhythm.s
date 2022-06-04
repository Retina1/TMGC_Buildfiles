	.include "MPlayDef.s"

	.equ	MechanicalRhythm_grp, voicegroup000
	.equ	MechanicalRhythm_pri, 0
	.equ	MechanicalRhythm_rev, 0
	.equ	MechanicalRhythm_mvl, 127
	.equ	MechanicalRhythm_key, 0
	.equ	MechanicalRhythm_tbs, 1
	.equ	MechanicalRhythm_exg, 0
	.equ	MechanicalRhythm_cmp, 1

	.section .rodata
	.global	MechanicalRhythm
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

MechanicalRhythm_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , MechanicalRhythm_key+0
 .byte   TEMPO , 130*MechanicalRhythm_tbs/2
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*MechanicalRhythm_mvl/mxv
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
Label_01004CEC:
 .byte   N92 ,Dn4 ,v044
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   As3
 .byte   W96
@  #01 @008   ----------------------------------------
Label_01004CF2:
 .byte   N44 ,Dn4 ,v044
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01004CFC:
 .byte   N23 ,Gn4 ,v044
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   As3
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004CF2
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004CFC
@  #01 @014   ----------------------------------------
Label_01004D15:
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01004D21:
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01004D31:
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01004D40:
 .byte   W12
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01004D4E:
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W36
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01004D62:
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01004D7E:
 .byte   N05 ,An3 ,v080
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W42
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01004DA1:
 .byte   W12
 .byte   N05 ,An4 ,v080
 .byte   N05 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N05 ,Dn5
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   N80 ,Cn4
 .byte   W84
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @023   ----------------------------------------
Label_01004DC6:
 .byte   N44 ,Gn3 ,v080
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01004DD2:
 .byte   N56 ,Gn4 ,v080
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01004DDD:
 .byte   N23 ,Gs4 ,v080
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01004DE8:
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01004E04:
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N23 ,Gs4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N23 ,As4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01004E22:
 .byte   N16 ,Gs4 ,v108
 .byte   N16 ,Cn5
 .byte   N16 ,Fn5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W84
 .byte   W01
 .byte   N17 ,Fn4 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01004E33:
 .byte   W12
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01004E53:
 .byte   N80 ,Fn4 ,v080
 .byte   W84
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01004E5D:
 .byte   N44 ,Cn4 ,v080
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01004E69:
 .byte   N56 ,As4 ,v080
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_01004E74:
 .byte   N23 ,Cn5 ,v080
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01004E7F:
 .byte   N32 ,Fn5 ,v080
 .byte   W36
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_01004E91:
 .byte   N32 ,Gn4 ,v080
 .byte   W36
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   Fn5
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   An4
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   As3
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   N92 ,Dn4 ,v044
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   As3
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004CF2
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004CFC
@  #01 @048   ----------------------------------------
 .byte   N92 ,Dn4 ,v044
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   As3
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004CF2
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004CFC
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004D15
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004D21
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004D31
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004D40
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004D4E
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004D62
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004D7E
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004DA1
@  #01 @060   ----------------------------------------
 .byte   N68 ,Cn4 ,v080
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004DC6
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004DD2
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004DDD
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004DE8
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004E04
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01004E22
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004E33
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004E53
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004E5D
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004E69
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004E74
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004E7F
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004E91
@  #01 @074   ----------------------------------------
 .byte   N92 ,Fn4 ,v080
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   Fn5
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01004CEC
@  #01 @091   ----------------------------------------
 .byte   N92 ,Dn4 ,v044
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   As3
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

MechanicalRhythm_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , MechanicalRhythm_key+0
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*MechanicalRhythm_mvl/mxv
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
Label_01004F8E:
 .byte   N92 ,An2 ,v044
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @008   ----------------------------------------
Label_01004F94:
 .byte   N44 ,An2 ,v044
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01004F9E:
 .byte   N23 ,Dn3 ,v044
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004F94
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004F9E
@  #02 @014   ----------------------------------------
Label_01004FB7:
 .byte   N11 ,Dn2 ,v080
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01004FC2:
 .byte   N11 ,Dn2 ,v080
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01004FCC:
 .byte   N11 ,Dn2 ,v080
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01004FD6:
 .byte   W12
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004FB7
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004FC2
@  #02 @020   ----------------------------------------
Label_01004FEE:
 .byte   N05 ,Dn2 ,v080
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W42
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01005001:
 .byte   W12
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   N80 ,Cn3
 .byte   W84
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @023   ----------------------------------------
Label_0100501E:
 .byte   N44 ,Gn2 ,v080
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_0100502A:
 .byte   N56 ,Gn3 ,v080
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01005035:
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
Label_01005042:
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W06
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01005064:
 .byte   W12
 .byte   N05 ,Fn3 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01005084:
 .byte   N80 ,Cn3 ,v060
 .byte   W84
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_0100508E:
 .byte   N44 ,Gn2 ,v060
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_0100509A:
 .byte   N56 ,Gn3 ,v060
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_010050A5:
 .byte   N23 ,Gs3 ,v060
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_010050B0:
 .byte   N32 ,Cn4 ,v060
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_010050C2:
 .byte   N32 ,Fn3 ,v060
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   As3
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   An2
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   As2
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   As2
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   An2 ,v044
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004F94
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004F9E
@  #02 @048   ----------------------------------------
 .byte   N92 ,An2 ,v044
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004F94
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004F9E
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004FB7
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004FC2
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004FCC
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004FD6
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004FB7
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004FC2
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004FEE
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005001
@  #02 @060   ----------------------------------------
 .byte   N68 ,Cn3 ,v080
 .byte   W72
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100501E
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100502A
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005035
@  #02 @064   ----------------------------------------
 .byte   N44 ,Cs2 ,v044
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #02 @065   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005042
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005064
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005084
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100508E
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100509A
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_010050A5
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_010050B0
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_010050C2
@  #02 @074   ----------------------------------------
 .byte   N92 ,Cn3 ,v060
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   As3
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   Gs3
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
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   GOTO
  .word Label_01004F8E
@  #02 @091   ----------------------------------------
 .byte   N92 ,An2 ,v044
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   Fn2
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

MechanicalRhythm_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , MechanicalRhythm_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 52*MechanicalRhythm_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W18
@  #03 @002   ----------------------------------------
Label_010051EE:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01005210:
 .byte   W12
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W18
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010051EE
@  #03 @005   ----------------------------------------
Label_01005231:
 .byte   W12
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01005251:
 .byte   N11 ,Dn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0100528B:
 .byte   N11 ,Dn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_010052C5:
 .byte   N11 ,Dn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_010052FD:
 .byte   W12
 .byte   N11 ,As2 ,v060
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N17 ,As2
 .byte   N17 ,En3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N17 ,En2
 .byte   N17 ,An2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005251
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100528B
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010052C5
@  #03 @013   ----------------------------------------
Label_01005333:
 .byte   W12
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   W84
 .byte   N23 ,Dn4
 .byte   W12
@  #03 @017   ----------------------------------------
Label_0100534F:
 .byte   W12
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0100535D:
 .byte   W12
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W36
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01005371:
 .byte   W12
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_0100538D:
 .byte   N05 ,An3 ,v060
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W42
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W66
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   N44 ,Cs2 ,v028
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N17 ,Fn2
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
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
Label_01005413:
 .byte   N05 ,Cn2 ,v060
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W18
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W36
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_0100543A:
 .byte   W12
 .byte   N05 ,Cn2 ,v060
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W18
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005413
@  #03 @039   ----------------------------------------
Label_01005468:
 .byte   W12
 .byte   N05 ,Cn2 ,v060
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_0100548E:
 .byte   N05 ,An1 ,v060
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W18
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W36
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W18
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100548E
@  #03 @043   ----------------------------------------
 .byte   W12
 .byte   N05 ,An1 ,v060
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005251
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100528B
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010052C5
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010052FD
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005251
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100528B
@  #03 @050   ----------------------------------------
 .byte   N11 ,Dn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En3 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005333
@  #03 @052   ----------------------------------------
 .byte   TIE ,Dn2 ,v060
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @054   ----------------------------------------
 .byte   W84
 .byte   N23 ,Dn4
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100534F
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100535D
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005371
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100538D
@  #03 @059   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3 ,v060
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #03 @062   ----------------------------------------
 .byte   N44
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N44
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
@  #03 @065   ----------------------------------------
 .byte   BEND , c_v+10
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
@  #03 @066   ----------------------------------------
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
@  #03 @067   ----------------------------------------
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N44 ,Fn4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   N15
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #03 @074   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   N92 ,Fn4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W18
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W36
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100543A
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005413
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005468
@  #03 @078   ----------------------------------------
Label_0100571A:
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #03 @079   ----------------------------------------
Label_0100572C:
 .byte   W12
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #03 @080   ----------------------------------------
Label_0100573D:
 .byte   W12
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @081   ----------------------------------------
Label_0100574F:
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   PEND 
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100571A
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100572C
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100573D
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100574F
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_010051EE
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005210
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_010051EE
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01005231
@  #03 @090   ----------------------------------------
 .byte   GOTO
  .word Label_01005251
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005251
@  #03 @092   ----------------------------------------
 .byte   N11 ,Dn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

MechanicalRhythm_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , MechanicalRhythm_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*MechanicalRhythm_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_010057EE:
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N17 ,Fn1
 .byte   W18
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010057EE
@  #04 @005   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #04 @006   ----------------------------------------
Label_0100584D:
 .byte   N11 ,Dn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01005887:
 .byte   N11 ,Dn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_010058BC:
 .byte   N11 ,Dn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #04 @011   ----------------------------------------
 .byte   N11 ,Dn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010058BC
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @016   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @018   ----------------------------------------
Label_01005966:
 .byte   N11 ,Dn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01005971:
 .byte   N11 ,Dn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23 ,Ds1
 .byte   W24
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0100597B:
 .byte   N05 ,Dn1 ,v080
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W42
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0100598E:
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W66
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0100599A:
 .byte   N11 ,Cs1 ,v028
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
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100599A
@  #04 @024   ----------------------------------------
Label_010059BA:
 .byte   N11 ,Cn1 ,v044
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
@  #04 @025   ----------------------------------------
Label_010059D5:
 .byte   N11 ,Fn1 ,v044
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
@  #04 @026   ----------------------------------------
Label_010059F0:
 .byte   N17 ,Cs1 ,v044
 .byte   W18
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N05 ,As1
 .byte   W06
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01005A04:
 .byte   N17 ,Fn1 ,v044
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010059D5
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010059D5
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100599A
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100599A
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010059BA
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010059D5
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010059F0
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005A04
@  #04 @036   ----------------------------------------
Label_01005A40:
 .byte   N05 ,Fn1 ,v044
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_01005A55:
 .byte   W12
 .byte   N05 ,Fn1 ,v044
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gs1
 .byte   W24
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005A40
@  #04 @039   ----------------------------------------
Label_01005A71:
 .byte   W12
 .byte   N05 ,Fn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01005A8F:
 .byte   N05 ,Dn1 ,v044
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   W12
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fn1
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005A8F
@  #04 @043   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W06
@  #04 @044   ----------------------------------------
Label_01005ADA:
 .byte   N11 ,Dn1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v044
 .byte   W06
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #04 @046   ----------------------------------------
Label_01005B48:
 .byte   N11 ,Dn1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005ADA
@  #04 @049   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v044
 .byte   W06
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005B48
@  #04 @051   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @054   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005966
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005971
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100597B
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100598E
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100599A
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100599A
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010059BA
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010059D5
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_010059F0
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005A04
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_010059D5
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_010059D5
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100599A
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100599A
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_010059BA
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_010059D5
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_010059F0
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005A04
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005A40
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005A55
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005A40
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005A71
@  #04 @078   ----------------------------------------
 .byte   N92 ,Dn1 ,v044
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @081   ----------------------------------------
Label_01005C68:
 .byte   N32 ,Dn2 ,v044
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #04 @082   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005C68
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   GOTO
  .word Label_0100584D
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005887
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

MechanicalRhythm_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , MechanicalRhythm_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 29*MechanicalRhythm_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_01005CB6:
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005CB6
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005CB6
@  #05 @005   ----------------------------------------
Label_01005CF6:
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01005D2C:
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005CB6
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005CB6
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005CF6
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005D2C
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005CB6
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005CB6
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005CF6
@  #05 @014   ----------------------------------------
Label_01005D87:
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01005DA9:
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01005DCB:
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01005DEF:
 .byte   W12
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005DA9
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005DA9
@  #05 @020   ----------------------------------------
Label_01005E11:
 .byte   N05 ,Dn1 ,v060
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W18
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01005E3D:
 .byte   N23 ,Cn1 ,v060
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W18
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_01005E66:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01005E89:
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005E89
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005E89
@  #05 @026   ----------------------------------------
Label_01005EB5:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005EB5
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005E66
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005E89
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005E66
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005E89
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005E89
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005E89
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005E89
@  #05 @035   ----------------------------------------
Label_01005F01:
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_01005F2D:
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_01005F4D:
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005F2D
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005F4D
@  #05 @040   ----------------------------------------
Label_01005F79:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005F79
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005F79
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005F79
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005D2C
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005CB6
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005CB6
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005CF6
@  #05 @048   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Fn1
 .byte   N23 ,Cs2
 .byte   W84
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005CB6
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005CB6
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005CF6
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005D87
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005DA9
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005DCB
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005DEF
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005DA9
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005DA9
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005E11
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005E3D
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005E66
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005E89
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005E89
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005E89
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005EB5
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005EB5
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005E66
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005E89
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005E66
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005E89
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005E89
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005E89
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005E89
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005F01
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005F2D
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005F4D
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005F2D
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005F4D
@  #05 @078   ----------------------------------------
Label_0100606E:
 .byte   N17 ,Cn1 ,v080
 .byte   N17 ,As1
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @079   ----------------------------------------
Label_01006086:
 .byte   N17 ,Cn1 ,v080
 .byte   N17 ,As1
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100606E
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01006086
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100606E
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01006086
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100606E
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01006086
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W78
 .byte   N17 ,Cn1 ,v080
 .byte   N17 ,Dn1
 .byte   N17 ,Cs2
 .byte   W18
@  #05 @088   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @090   ----------------------------------------
 .byte   GOTO
  .word Label_01005D2C
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005D2C
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005CB6
 .byte   FINE

@******************************************************@
	.align	2

MechanicalRhythm:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MechanicalRhythm_pri	@ Priority
	.byte	MechanicalRhythm_rev	@ Reverb.
    
	.word	MechanicalRhythm_grp
    
	.word	MechanicalRhythm_001
	.word	MechanicalRhythm_002
	.word	MechanicalRhythm_003
	.word	MechanicalRhythm_004
	.word	MechanicalRhythm_005

	.end
