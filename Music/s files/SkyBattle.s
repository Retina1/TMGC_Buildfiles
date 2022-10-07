	.include "MPlayDef.s"

	.equ	SkyBattle_grp, voicegroup000
	.equ	SkyBattle_pri, 0
	.equ	SkyBattle_rev, 0
	.equ	SkyBattle_mvl, 127
	.equ	SkyBattle_key, 0
	.equ	SkyBattle_tbs, 1
	.equ	SkyBattle_exg, 0
	.equ	SkyBattle_cmp, 1

	.section .rodata
	.global	SkyBattle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SkyBattle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SkyBattle_key+0
Label_01988A7E:
 .byte   TEMPO , 112*SkyBattle_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 43*SkyBattle_mvl/mxv
 .byte   PAN , c_v-56
 .byte   BEND , c_v+0
 .byte   N72 ,An4 ,v096
 .byte   W72
 .byte   Fn4
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   Gn4
 .byte   W72
 .byte   En4
 .byte   W72
@  #01 @002   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   Fn4
 .byte   W72
@  #01 @003   ----------------------------------------
Label_01988A96:
 .byte   N36 ,Gn4 ,v096
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   PEND 
 .byte   N72 ,En4
 .byte   W72
@  #01 @004   ----------------------------------------
Label_01988AA0:
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N72 ,An4
 .byte   W36
 .byte   PEND 
Label_01988AAC:
 .byte   W36
@  #01 @005   ----------------------------------------
 .byte   N12 ,Fn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_01988AB6:
 .byte   N12 ,En4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W36
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   W72
 .byte   EOT
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01988AA0
@  #01 @008   ----------------------------------------
Label_01988AC9:
 .byte   W36
 .byte   N12 ,An4 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_01988AD3:
 .byte   N36 ,En4 ,v096
 .byte   W36
@  #01 @009   ----------------------------------------
 .byte   Gn4
 .byte   W36
 .byte   PEND 
Label_01988ADA:
 .byte   N36 ,An4 ,v096
 .byte   W36
 .byte   An5
 .byte   W36
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   N72 ,An4
 .byte   W72
 .byte   Fn4
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   Gn4
 .byte   W72
 .byte   En4
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   Fn4
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01988A96
@  #01 @014   ----------------------------------------
 .byte   N72 ,En4 ,v096
 .byte   W72
Label_01988AF7:
 .byte   N48 ,Dn4 ,v096
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
 .byte   N72 ,An4
 .byte   W72
@  #01 @016   ----------------------------------------
Label_01988B04:
 .byte   N48 ,En4 ,v096
 .byte   W48
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Cn4
 .byte   W72
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01988AF7
@  #01 @018   ----------------------------------------
 .byte   N72 ,An4 ,v096
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01988AD3
@  #01 @020   ----------------------------------------
Label_01988B1F:
 .byte   N36 ,An4 ,v096
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   PEND 
 .byte   TIE ,An5
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gn5
 .byte   W72
@  #01 @022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,As5
 .byte   W72
@  #01 @023   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,An5
 .byte   W72
@  #01 @024   ----------------------------------------
Label_01988B38:
 .byte   N36 ,En5 ,v096
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
Label_01988B44:
 .byte   N60 ,An4 ,v096
 .byte   W60
@  #01 @025   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
Label_01988B4D:
 .byte   N48 ,An5 ,v096
 .byte   W48
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
Label_01988B57:
 .byte   N24 ,Gn5 ,v096
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   En5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
 .byte   N72 ,An4
 .byte   W72
@  #01 @027   ----------------------------------------
Label_01988B63:
 .byte   N60 ,Gn4 ,v096
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
Label_01988B6C:
 .byte   N48 ,Gn5 ,v096
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
Label_01988B76:
 .byte   N48 ,En5 ,v096
 .byte   W48
 .byte   N24 ,Dn5
 .byte   W24
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   N72 ,Cs5
 .byte   W72
 .byte   GOTO
  .word Label_01988A7E
@  #01 @030   ----------------------------------------
 .byte   N72 ,An4 ,v096
 .byte   W72
 .byte   Fn4
 .byte   W72
@  #01 @031   ----------------------------------------
 .byte   Gn4
 .byte   W72
 .byte   En4
 .byte   W72
@  #01 @032   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   Fn4
 .byte   W72
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01988A96
@  #01 @034   ----------------------------------------
 .byte   N72 ,En4 ,v096
 .byte   W72
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01988AA0
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01988AAC
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01988AB6
@  #01 @038   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn4
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01988AA0
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01988AC9
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01988AD3
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01988ADA
@  #01 @043   ----------------------------------------
 .byte   N72 ,An4 ,v096
 .byte   W72
 .byte   Fn4
 .byte   W72
@  #01 @044   ----------------------------------------
 .byte   Gn4
 .byte   W72
 .byte   En4
 .byte   W72
@  #01 @045   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   Fn4
 .byte   W72
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01988A96
@  #01 @047   ----------------------------------------
 .byte   N72 ,En4 ,v096
 .byte   W72
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01988AF7
@  #01 @049   ----------------------------------------
 .byte   N72 ,An4 ,v096
 .byte   W72
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01988B04
@  #01 @051   ----------------------------------------
 .byte   N72 ,Cn4 ,v096
 .byte   W72
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01988AF7
@  #01 @053   ----------------------------------------
 .byte   N72 ,An4 ,v096
 .byte   W72
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01988AD3
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01988B1F
@  #01 @056   ----------------------------------------
 .byte   TIE ,An5 ,v096
 .byte   W72
 .byte   W72
@  #01 @057   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn5
 .byte   W72
 .byte   W72
@  #01 @058   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As5
 .byte   W72
 .byte   W72
@  #01 @059   ----------------------------------------
 .byte   EOT
 .byte   N72 ,An5
 .byte   W72
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01988B38
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01988B44
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01988B4D
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01988B57
@  #01 @064   ----------------------------------------
 .byte   N72 ,An4 ,v096
 .byte   W72
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01988B63
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01988B6C
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01988B76
@  #01 @068   ----------------------------------------
 .byte   N72 ,Cs5 ,v096
 .byte   W72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SkyBattle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SkyBattle_key+0
Label_010051EA:
 .byte   VOICE , 38
 .byte   VOL , 53*SkyBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1 ,v096
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
Label_010051FF:
 .byte   N12 ,Dn1 ,v096
 .byte   W18
 .byte   N18
 .byte   W18
@  #02 @001   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
Label_0100520D:
 .byte   N12 ,Cn1 ,v096
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,As0
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100520D
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010051FF
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010051FF
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100520D
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100520D
@  #02 @008   ----------------------------------------
Label_01005234:
 .byte   N12 ,As0 ,v096
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @010   ----------------------------------------
Label_01005247:
 .byte   N12 ,An0 ,v096
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100520D
@  #02 @015   ----------------------------------------
Label_01005269:
 .byte   N12 ,Cs1 ,v096
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
Label_01005276:
 .byte   N12 ,Dn1 ,v096
 .byte   W18
 .byte   N18
 .byte   W18
@  #02 @016   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010051FF
@  #02 @018   ----------------------------------------
Label_01005289:
 .byte   N12 ,Cn1 ,v096
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100520D
@  #02 @020   ----------------------------------------
Label_0100529C:
 .byte   N12 ,As0 ,v096
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
Label_010052AA:
 .byte   N12 ,As0 ,v096
 .byte   W18
 .byte   N18
 .byte   W18
@  #02 @021   ----------------------------------------
 .byte   N12 ,An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005289
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100520D
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100529C
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100529C
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100520D
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005269
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #02 @036   ----------------------------------------
Label_010052FE:
 .byte   N12 ,Ds1 ,v096
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010052FE
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005276
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010051FF
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010052FE
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010052FE
@  #02 @046   ----------------------------------------
Label_01005339:
 .byte   N12 ,En1 ,v096
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
Label_01005347:
 .byte   N12 ,An0 ,v096
 .byte   W18
 .byte   N18
 .byte   W18
@  #02 @047   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   GOTO
  .word Label_010051EA
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010051FF
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010051FF
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100520D
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100520D
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010051FF
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010051FF
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100520D
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100520D
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100520D
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005269
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005276
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_010051FF
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005289
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100520D
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100529C
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_010052AA
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005289
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100520D
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100529C
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100529C
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100520D
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005269
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_010052FE
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_010052FE
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01005276
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_010051FF
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005247
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_010052FE
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_010052FE
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005339
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01005347
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SkyBattle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SkyBattle_key+0
Label_01005462:
 .byte   VOICE , 75
 .byte   VOL , 43*SkyBattle_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+0
 .byte   N72 ,An4 ,v096
 .byte   W72
 .byte   Fn4
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   Gn4
 .byte   W72
 .byte   En4
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   Fn4
 .byte   W72
@  #03 @003   ----------------------------------------
Label_01005478:
 .byte   N36 ,Gn4 ,v096
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   PEND 
 .byte   N72 ,En4
 .byte   W72
@  #03 @004   ----------------------------------------
Label_01005482:
 .byte   N48 ,Dn4 ,v096
 .byte   W48
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
 .byte   N72 ,An4
 .byte   W72
@  #03 @005   ----------------------------------------
Label_0100548F:
 .byte   N48 ,En4 ,v096
 .byte   W48
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Cn4
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005482
@  #03 @007   ----------------------------------------
 .byte   N72 ,An4 ,v096
 .byte   W72
Label_010054A5:
 .byte   N36 ,En4 ,v096
 .byte   W36
@  #03 @008   ----------------------------------------
 .byte   N72 ,Gn4
 .byte   W36
 .byte   PEND 
 .byte   W36
 .byte   N36 ,An4
 .byte   W36
@  #03 @009   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   Fn4
 .byte   W72
@  #03 @010   ----------------------------------------
 .byte   Gn4
 .byte   W72
 .byte   En4
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   Fn4
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005478
@  #03 @013   ----------------------------------------
 .byte   N72 ,En4 ,v096
 .byte   W72
Label_010054C6:
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   N72 ,An4
 .byte   W36
 .byte   PEND 
Label_010054D2:
 .byte   W36
 .byte   N12 ,Fn4 ,v096
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_010054DC:
 .byte   N12 ,En4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W36
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   W72
 .byte   EOT
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010054C6
@  #03 @018   ----------------------------------------
Label_010054EF:
 .byte   W36
 .byte   N12 ,An4 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_010054F9:
 .byte   N36 ,En4 ,v096
 .byte   W36
@  #03 @019   ----------------------------------------
 .byte   Gn4
 .byte   W36
 .byte   PEND 
 .byte   N72 ,An4
 .byte   W72
@  #03 @020   ----------------------------------------
Label_01005503:
 .byte   N60 ,An4 ,v096
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
Label_0100550C:
 .byte   N48 ,An5 ,v096
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
Label_01005516:
 .byte   N24 ,Gn5 ,v096
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   N72 ,An4
 .byte   W72
Label_01005522:
 .byte   N60 ,Gn4 ,v096
 .byte   W60
@  #03 @023   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
Label_0100552B:
 .byte   N48 ,Gn5 ,v096
 .byte   W48
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
Label_01005535:
 .byte   N48 ,En5 ,v096
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   N24 ,Dn5
 .byte   W24
 .byte   PEND 
Label_0100553D:
 .byte   N36 ,An4 ,v096
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   TIE ,An5
 .byte   W72
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn5
 .byte   W72
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As5
 .byte   W72
 .byte   W72
@  #03 @028   ----------------------------------------
 .byte   EOT
 .byte   N72 ,En5
 .byte   W72
 .byte   Cs5
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   GOTO
  .word Label_01005462
@  #03 @030   ----------------------------------------
 .byte   N72 ,An4 ,v096
 .byte   W72
 .byte   Fn4
 .byte   W72
@  #03 @031   ----------------------------------------
 .byte   Gn4
 .byte   W72
 .byte   En4
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   Fn4
 .byte   W72
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005478
@  #03 @034   ----------------------------------------
 .byte   N72 ,En4 ,v096
 .byte   W72
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005482
@  #03 @036   ----------------------------------------
 .byte   N72 ,An4 ,v096
 .byte   W72
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100548F
@  #03 @038   ----------------------------------------
 .byte   N72 ,Cn4 ,v096
 .byte   W72
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005482
@  #03 @040   ----------------------------------------
 .byte   N72 ,An4 ,v096
 .byte   W72
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010054A5
@  #03 @042   ----------------------------------------
 .byte   W36
 .byte   N36 ,An4 ,v096
 .byte   W36
 .byte   N72
 .byte   W72
@  #03 @043   ----------------------------------------
 .byte   Fn4
 .byte   W72
 .byte   Gn4
 .byte   W72
@  #03 @044   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   An4
 .byte   W72
@  #03 @045   ----------------------------------------
 .byte   Fn4
 .byte   W72
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005478
@  #03 @047   ----------------------------------------
 .byte   N72 ,En4 ,v096
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010054C6
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010054D2
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010054DC
@  #03 @051   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn4
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010054C6
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010054EF
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010054F9
@  #03 @055   ----------------------------------------
 .byte   N72 ,An4 ,v096
 .byte   W72
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005503
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100550C
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005516
@  #03 @059   ----------------------------------------
 .byte   N72 ,An4 ,v096
 .byte   W72
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005522
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100552B
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005535
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100553D
@  #03 @064   ----------------------------------------
 .byte   TIE ,An5 ,v096
 .byte   W72
 .byte   W72
@  #03 @065   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn5
 .byte   W72
 .byte   W72
@  #03 @066   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As5
 .byte   W72
 .byte   W72
@  #03 @067   ----------------------------------------
 .byte   EOT
 .byte   N72 ,En5
 .byte   W72
 .byte   Cs5
 .byte   W72
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SkyBattle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SkyBattle_key+0
Label_0100562A:
 .byte   VOICE , 1
 .byte   VOL , 33*SkyBattle_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+0
 .byte   N06 ,Fn3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
Label_0100564C:
 .byte   N06 ,Fn3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @015   ----------------------------------------
Label_010056A8:
 .byte   N06 ,En3 ,v096
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010056A8
@  #04 @032   ----------------------------------------
 .byte   N72 ,An5 ,v096
 .byte   W72
 .byte   Fn5
 .byte   W72
@  #04 @033   ----------------------------------------
 .byte   Gn5
 .byte   W72
 .byte   En5
 .byte   W72
@  #04 @034   ----------------------------------------
 .byte   Fn5
 .byte   W72
 .byte   As5
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   En5
 .byte   W72
 .byte   An5
 .byte   W72
@  #04 @036   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   Fn5
 .byte   W72
@  #04 @037   ----------------------------------------
 .byte   Gn5
 .byte   W72
 .byte   En5
 .byte   W72
@  #04 @038   ----------------------------------------
 .byte   Fn5
 .byte   W72
 .byte   As5
 .byte   W72
@  #04 @039   ----------------------------------------
 .byte   Bn5
 .byte   W72
Label_01005733:
 .byte   N72 ,Bn5 ,v096
 .byte   W36
@  #04 @040   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
 .byte   GOTO
  .word Label_0100562A
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_010056A8
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_010056A8
@  #04 @073   ----------------------------------------
 .byte   N72 ,An5 ,v096
 .byte   W72
 .byte   Fn5
 .byte   W72
@  #04 @074   ----------------------------------------
 .byte   Gn5
 .byte   W72
 .byte   En5
 .byte   W72
@  #04 @075   ----------------------------------------
 .byte   Fn5
 .byte   W72
 .byte   As5
 .byte   W72
@  #04 @076   ----------------------------------------
 .byte   En5
 .byte   W72
 .byte   An5
 .byte   W72
@  #04 @077   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   Fn5
 .byte   W72
@  #04 @078   ----------------------------------------
 .byte   Gn5
 .byte   W72
 .byte   En5
 .byte   W72
@  #04 @079   ----------------------------------------
 .byte   Fn5
 .byte   W72
 .byte   As5
 .byte   W72
@  #04 @080   ----------------------------------------
 .byte   Bn5
 .byte   W72
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005733
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SkyBattle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SkyBattle_key+0
Label_01005822:
 .byte   VOICE , 1
 .byte   VOL , 33*SkyBattle_mvl/mxv
 .byte   PAN , c_v-56
 .byte   BEND , c_v+0
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
Label_01005844:
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @015   ----------------------------------------
Label_010058A0:
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010058A0
@  #05 @032   ----------------------------------------
 .byte   N72 ,Fn5 ,v096
 .byte   W72
 .byte   Cn5
 .byte   W72
@  #05 @033   ----------------------------------------
 .byte   En5
 .byte   W72
 .byte   Bn4
 .byte   W72
@  #05 @034   ----------------------------------------
 .byte   Dn5
 .byte   W72
 .byte   Fn5
 .byte   W72
@  #05 @035   ----------------------------------------
 .byte   Cn5
 .byte   W72
 .byte   En5
 .byte   W72
@  #05 @036   ----------------------------------------
 .byte   Fn5
 .byte   W72
 .byte   Cn5
 .byte   W72
@  #05 @037   ----------------------------------------
 .byte   En5
 .byte   W72
 .byte   Bn4
 .byte   W72
@  #05 @038   ----------------------------------------
 .byte   Dn5
 .byte   W72
 .byte   Fn5
 .byte   W72
@  #05 @039   ----------------------------------------
 .byte   Cn5
 .byte   W72
Label_0100592B:
 .byte   N72 ,Gs5 ,v096
 .byte   W36
@  #05 @040   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   GOTO
  .word Label_01005822
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010058A0
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_010058A0
@  #05 @073   ----------------------------------------
 .byte   N72 ,Fn5 ,v096
 .byte   W72
 .byte   Cn5
 .byte   W72
@  #05 @074   ----------------------------------------
 .byte   En5
 .byte   W72
 .byte   Bn4
 .byte   W72
@  #05 @075   ----------------------------------------
 .byte   Dn5
 .byte   W72
 .byte   Fn5
 .byte   W72
@  #05 @076   ----------------------------------------
 .byte   Cn5
 .byte   W72
 .byte   En5
 .byte   W72
@  #05 @077   ----------------------------------------
 .byte   Fn5
 .byte   W72
 .byte   Cn5
 .byte   W72
@  #05 @078   ----------------------------------------
 .byte   En5
 .byte   W72
 .byte   Bn4
 .byte   W72
@  #05 @079   ----------------------------------------
 .byte   Dn5
 .byte   W72
 .byte   Fn5
 .byte   W72
@  #05 @080   ----------------------------------------
 .byte   Cn5
 .byte   W72
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100592B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SkyBattle_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SkyBattle_key+0
Label_01005A1A:
 .byte   VOICE , 124
 .byte   VOL , 43*SkyBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
Label_01005A36:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @003   ----------------------------------------
Label_01005A50:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005A50
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005A50
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @015   ----------------------------------------
Label_01005A9E:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005A50
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005A50
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005A50
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005A9E
@  #06 @032   ----------------------------------------
Label_01005B0C:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005B0C
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005B0C
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005B0C
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005B0C
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005B0C
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005B0C
@  #06 @039   ----------------------------------------
Label_01005B3D:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01005B59:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
Label_01005B76:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005B76
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005B76
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005B76
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005B76
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005B76
@  #06 @047   ----------------------------------------
Label_01005BAC:
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   GOTO
  .word Label_01005A1A
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005A50
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005A50
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005A50
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005A9E
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005A50
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005A50
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005A50
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005A9E
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005B0C
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005B0C
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005B0C
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005B0C
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005B0C
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005B0C
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01005B0C
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005B3D
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01005B59
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01005B76
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_01005B76
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005B76
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005B76
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01005B76
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005B76
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_01005BAC
 .byte   FINE

@******************************************************@
	.align	2

SkyBattle:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SkyBattle_pri	@ Priority
	.byte	SkyBattle_rev	@ Reverb.
    
	.word	SkyBattle_grp
    
	.word	SkyBattle_001
	.word	SkyBattle_002
	.word	SkyBattle_003
	.word	SkyBattle_004
	.word	SkyBattle_005
	.word	SkyBattle_006

	.end
