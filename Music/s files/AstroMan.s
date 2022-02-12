	.include "MPlayDef.s"

	.equ	AstroMan_grp, voicegroup000
	.equ	AstroMan_pri, 0
	.equ	AstroMan_rev, 0
	.equ	AstroMan_mvl, 127
	.equ	AstroMan_key, 0
	.equ	AstroMan_tbs, 1
	.equ	AstroMan_exg, 0
	.equ	AstroMan_cmp, 1

	.section .rodata
	.global	AstroMan
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AstroMan_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , AstroMan_key+0
 .byte   TEMPO , 140*AstroMan_tbs/2
 .byte   VOICE , 80
 .byte   VOL , 20*AstroMan_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W12
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0100A67F:
 .byte   W36
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0100A68D:
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W36
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @004   ----------------------------------------
Label_0100A6A1:
 .byte   W12
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100A68D
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100A6A1
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100A68D
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A6A1
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100A68D
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @016   ----------------------------------------
Label_0100A6EA:
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0100A6FC:
 .byte   W36
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0100A70A:
 .byte   N06 ,Cs4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100A6FC
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100A6EA
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100A6FC
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100A70A
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100A6FC
@  #01 @024   ----------------------------------------
Label_0100A732:
 .byte   W12
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_0100A744:
 .byte   W36
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_0100A752:
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100A744
@  #01 @028   ----------------------------------------
Label_0100A766:
 .byte   W12
 .byte   N06 ,Cs4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0100A778:
 .byte   W36
 .byte   N06 ,Cs4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_0100A786:
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W36
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100A778
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100A766
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100A778
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100A786
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100A778
@  #01 @036   ----------------------------------------
Label_0100A7AE:
 .byte   W12
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_0100A7C0:
 .byte   W36
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_0100A7CE:
 .byte   N06 ,Fn4 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W36
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_0100A7DD:
 .byte   W36
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100A6A1
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100A68D
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100A6A1
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100A68D
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100A6A1
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100A68D
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100A6A1
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100A68D
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @056   ----------------------------------------
 .byte   GOTO
  .word Label_0100A6EA
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100A6EA
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100A6FC
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100A70A
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100A6FC
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100A6EA
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100A6FC
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100A70A
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100A6FC
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100A732
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100A744
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100A752
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100A744
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100A766
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100A778
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100A786
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100A778
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100A766
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100A778
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100A786
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100A778
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100A7C0
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100A7CE
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100A7DD
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100A6A1
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100A68D
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100A6A1
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100A68D
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100A6A1
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100A68D
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100A6A1
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100A68D
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100A67F
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100A6EA
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100A6FC
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100A70A
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100A6FC
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100A6EA
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100A6FC
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100A70A
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100A6FC
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100A732
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100A744
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100A752
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100A744
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100A766
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100A778
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100A786
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100A778
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100A766
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100A778
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100A786
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100A778
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100A7C0
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100A7CE
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100A7DD
@  #01 @121   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AstroMan_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , AstroMan_key+0
 .byte   VOICE , 80
 .byte   VOL , 12*AstroMan_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W24
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0100A99B:
 .byte   N06 ,Ds4 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0100A9A8:
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0100A9B9:
 .byte   W48
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0100A9C5:
 .byte   N06 ,Gs3 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A99B
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100A9A8
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100A9B9
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100A9C5
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100A99B
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100A9A8
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100A9B9
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A9C5
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100A99B
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100A9A8
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A9B9
@  #02 @016   ----------------------------------------
Label_0100AA0D:
 .byte   N06 ,Gs3 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0100AA1E:
 .byte   N06 ,Fn4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0100AA2B:
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_0100AA3C:
 .byte   W48
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0100AA48:
 .byte   N06 ,Bn3 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100AA1E
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100AA2B
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100AA3C
@  #02 @024   ----------------------------------------
Label_0100AA68:
 .byte   N06 ,Bn3 ,v127
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0100AA79:
 .byte   N06 ,Fn4 ,v127
 .byte   W48
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0100AA86:
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_0100AA97:
 .byte   W48
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_0100AAA3:
 .byte   N06 ,As3 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_0100AAB4:
 .byte   N06 ,Gs4 ,v127
 .byte   W48
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_0100AAC1:
 .byte   N06 ,Cs4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_0100AAD2:
 .byte   W48
 .byte   N06 ,Cs4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_0100AADE:
 .byte   N06 ,Cs4 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100AAB4
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100AAC1
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100AAD2
@  #02 @036   ----------------------------------------
Label_0100AAFE:
 .byte   N06 ,Cs4 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_0100AB0F:
 .byte   N06 ,An4 ,v127
 .byte   W48
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_0100AB1C:
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_0100AB2D:
 .byte   W48
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_0100AB39:
 .byte   N06 ,Ds4 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100A99B
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100A9A8
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100A9B9
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100A9C5
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100A99B
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100A9A8
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100A9B9
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100A9C5
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100A99B
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100A9A8
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100A9B9
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100A9C5
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100A99B
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100A9A8
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100A9B9
@  #02 @056   ----------------------------------------
 .byte   GOTO
  .word Label_0100AA0D
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100AA0D
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100AA1E
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100AA2B
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100AA3C
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100AA48
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100AA1E
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100AA2B
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100AA3C
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100AA68
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100AA79
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100AA86
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100AA97
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100AAA3
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100AAB4
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100AAC1
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100AAD2
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100AADE
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100AAB4
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100AAC1
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100AAD2
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100AAFE
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100AB0F
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100AB1C
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100AB2D
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100AB39
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100A99B
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100A9A8
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100A9B9
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100A9C5
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100A99B
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100A9A8
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100A9B9
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100A9C5
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100A99B
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100A9A8
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100A9B9
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100A9C5
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100A99B
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100A9A8
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100A9B9
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100AA0D
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100AA1E
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100AA2B
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100AA3C
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100AA48
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100AA1E
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100AA2B
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100AA3C
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100AA68
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100AA79
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100AA86
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100AA97
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100AAA3
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100AAB4
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100AAC1
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100AAD2
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100AADE
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100AAB4
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100AAC1
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100AAD2
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100AAFE
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100AB0F
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100AB1C
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100AB2D
@  #02 @121   ----------------------------------------
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AstroMan_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , AstroMan_key+0
 .byte   VOICE , 94
 .byte   VOL , 20*AstroMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N84 ,Gs2 ,v127
 .byte   N84 ,Cs3
 .byte   N84 ,Fs3
 .byte   N84 ,Gs3 ,v092
 .byte   N84 ,Cs4
 .byte   W84
 .byte   N96 ,Gn2 ,v127
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   N96 ,Gn3 ,v092
 .byte   N96 ,Cn4
 .byte   W12
@  #03 @001   ----------------------------------------
Label_0100AFB2:
 .byte   W84
 .byte   N96 ,Ds2 ,v127
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   N96 ,Ds3 ,v092
 .byte   N96 ,Gs3
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0100AFC1:
 .byte   W84
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,As2
 .byte   N96 ,Ds3
 .byte   N96 ,Fn3 ,v092
 .byte   N96 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0100AFD0:
 .byte   W84
 .byte   N96 ,Gs2 ,v127
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   N96 ,Gs3 ,v092
 .byte   N96 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0100AFDF:
 .byte   W84
 .byte   N96 ,As2 ,v127
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   N96 ,As3 ,v092
 .byte   N96 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0100AFEE:
 .byte   W84
 .byte   N96 ,Fs2 ,v127
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   N96 ,As3 ,v092
 .byte   N96 ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0100AFFD:
 .byte   W84
 .byte   TIE ,Fn2 ,v127
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,As3 ,v092
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Fn3 ,v070
 .byte   Cn4
Label_0100B013:
 .byte   N84 ,Gs2 ,v127
 .byte   N84 ,Cs3
 .byte   N84 ,Fs3
 .byte   N84 ,Gs3 ,v092
 .byte   N84 ,Cs4
 .byte   W84
 .byte   N96 ,Gn2 ,v127
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   N96 ,Gn3 ,v092
 .byte   N96 ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100AFB2
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100AFC1
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD0
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100AFDF
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100AFEE
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100AFFD
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Fn3 ,v070
 .byte   Cn4
Label_0100B053:
 .byte   TIE ,Ds2 ,v127
 .byte   TIE ,An2
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   TIE ,An3 ,v092
 .byte   W96
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
Label_0100B08C:
 .byte   TIE ,Cn2 ,v127
 .byte   TIE ,Fs2
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,Fs3 ,v092
 .byte   W96
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v054
 .byte   Cn3 ,v065
 .byte   Fs3
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100B08C
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v054
 .byte   Cn3 ,v065
 .byte   Fs3
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100B08C
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v054
 .byte   Cn3 ,v065
 .byte   Fs3
Label_0100B0E9:
 .byte   TIE ,Bn1 ,v127
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   TIE ,Bn2
 .byte   TIE ,Fn3
 .byte   TIE ,As3 ,v092
 .byte   W96
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v053
 .byte   As2 ,v059
 .byte   Fn3 ,v070
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B013
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100AFB2
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100AFC1
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD0
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100AFDF
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100AFEE
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100AFFD
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Fn3 ,v070
 .byte   Cn4
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100B013
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100AFB2
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100AFC1
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD0
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100AFDF
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100AFEE
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100AFFD
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Fn3 ,v070
 .byte   Cn4
 .byte   GOTO
  .word Label_0100B053
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100B08C
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v054
 .byte   Cn3 ,v065
 .byte   Fs3
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100B08C
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v054
 .byte   Cn3 ,v065
 .byte   Fs3
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100B08C
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v054
 .byte   Cn3 ,v065
 .byte   Fs3
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100B0E9
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v053
 .byte   As2 ,v059
 .byte   Fn3 ,v070
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100B013
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100AFB2
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100AFC1
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD0
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100AFDF
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100AFEE
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100AFFD
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Fn3 ,v070
 .byte   Cn4
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100B013
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100AFB2
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100AFC1
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD0
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100AFDF
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100AFEE
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100AFFD
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Fn3 ,v070
 .byte   Cn4
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_0100B08C
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v054
 .byte   Cn3 ,v065
 .byte   Fs3
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_0100B08C
@  #03 @138   ----------------------------------------
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v054
 .byte   Cn3 ,v065
 .byte   Fs3
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @147   ----------------------------------------
 .byte   W96
@  #03 @148   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_0100B053
@  #03 @150   ----------------------------------------
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v057
 .byte   Ds3 ,v068
 .byte   An3
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_0100B08C
@  #03 @153   ----------------------------------------
 .byte   W96
@  #03 @154   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v054
 .byte   Cn3 ,v065
 .byte   Fs3
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_0100B0E9
@  #03 @156   ----------------------------------------
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v053
 .byte   As2 ,v059
 .byte   Fn3 ,v070
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AstroMan_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , AstroMan_key+0
 .byte   VOICE , 63
 .byte   VOL , 35*AstroMan_mvl/mxv
 .byte   PAN , c_v-9
 .byte   N12 ,Ds0 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0100B2FA:
 .byte   W48
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0100B306:
 .byte   N12 ,Ds0 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0100B315:
 .byte   W48
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100B2FA
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100B315
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100B2FA
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100B315
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B2FA
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B315
@  #04 @016   ----------------------------------------
Label_0100B35D:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0100B36C:
 .byte   W48
 .byte   N12 ,Fs0 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @024   ----------------------------------------
Label_0100B396:
 .byte   N12 ,Dn0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   Cn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_0100B3A5:
 .byte   W48
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100B396
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100B3A5
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B396
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B3A5
@  #04 @038   ----------------------------------------
Label_0100B3ED:
 .byte   N12 ,Cs0 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W36
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_0100B3FC:
 .byte   W48
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100B2FA
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100B315
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100B2FA
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100B315
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100B2FA
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100B315
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100B2FA
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100B315
@  #04 @056   ----------------------------------------
 .byte   GOTO
  .word Label_0100B35D
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100B396
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100B3A5
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100B396
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100B3A5
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100B396
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100B3A5
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100B3ED
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100B3FC
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100B2FA
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100B315
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100B2FA
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100B315
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100B2FA
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100B315
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100B2FA
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100B306
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100B315
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100B396
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100B3A5
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100B396
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100B3A5
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100B35D
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100B396
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100B3A5
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100B3ED
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100B3FC
@  #04 @121   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AstroMan_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , AstroMan_key+0
 .byte   VOICE , 39
 .byte   VOL , 30*AstroMan_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N12 ,Ds0 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #05 @001   ----------------------------------------
Label_0100B5C6:
 .byte   W48
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0100B5D2:
 .byte   N12 ,Ds0 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0100B5E1:
 .byte   W48
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100B5C6
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E1
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100B5C6
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E1
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B5C6
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E1
@  #05 @016   ----------------------------------------
Label_0100B629:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_0100B638:
 .byte   W48
 .byte   N12 ,Fs0 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @024   ----------------------------------------
Label_0100B662:
 .byte   N12 ,Dn0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   Cn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0100B671:
 .byte   W48
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100B662
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100B671
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B662
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B671
@  #05 @038   ----------------------------------------
Label_0100B6B9:
 .byte   N12 ,Cs0 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W36
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_0100B6C8:
 .byte   W48
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100B5C6
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E1
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100B5C6
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E1
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100B5C6
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E1
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100B5C6
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E1
@  #05 @056   ----------------------------------------
 .byte   GOTO
  .word Label_0100B629
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100B662
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100B671
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100B662
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100B671
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100B662
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100B671
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100B6B9
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100B6C8
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100B5C6
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E1
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100B5C6
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E1
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100B5C6
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E1
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100B5C6
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D2
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E1
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100B662
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100B671
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100B662
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100B671
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100B629
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100B638
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100B662
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100B671
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100B6B9
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100B6C8
@  #05 @121   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AstroMan_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , AstroMan_key+0
 .byte   VOICE , 33
 .byte   VOL , 24*AstroMan_mvl/mxv
 .byte   PAN , c_v+31
 .byte   N04 ,Ds2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #06 @001   ----------------------------------------
Label_0100A0B6:
 .byte   N04 ,Cs2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0100A0C9:
 .byte   N04 ,Gs2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_0100A0DC:
 .byte   N04 ,As2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_0100A0EF:
 .byte   N04 ,Ds2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A0B6
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C9
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100A0DC
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100A0EF
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100A0B6
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C9
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100A0DC
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A0EF
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100A0B6
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C9
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A0DC
@  #06 @016   ----------------------------------------
Label_0100A139:
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
 .byte   PATT
  .word Label_0100A0EF
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100A0B6
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C9
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100A0DC
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100A0EF
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100A0B6
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C9
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100A0DC
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100A0EF
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100A0B6
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C9
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100A0DC
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100A0EF
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100A0B6
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C9
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100A0DC
@  #06 @056   ----------------------------------------
 .byte   GOTO
  .word Label_0100A139
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
 .byte   PATT
  .word Label_0100A0EF
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100A0B6
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C9
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100A0DC
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100A0EF
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100A0B6
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C9
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100A0DC
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100A0EF
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100A0B6
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C9
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100A0DC
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100A0EF
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100A0B6
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100A0C9
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100A0DC
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
 .byte   W96
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
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

AstroMan_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , AstroMan_key+0
 .byte   VOICE , 4
 .byte   VOL , 28*AstroMan_mvl/mxv
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
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
Label_0100A3FC:
 .byte   N72 ,Fn3 ,v127
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N24 ,Fs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_0100A408:
 .byte   TIE ,Gs3 ,v127
 .byte   TIE ,Fn4
 .byte   W96
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs3 ,v077
 .byte   N24 ,An3
 .byte   N24 ,Fs4
 .byte   W24
@  #07 @019   ----------------------------------------
Label_0100A418:
 .byte   N24 ,Bn3 ,v127
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_0100A42B:
 .byte   N40 ,Cs3 ,v127
 .byte   N40 ,Gs3
 .byte   W40
 .byte   N08 ,Bn2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   TIE ,Cs3
 .byte   TIE ,Gs3
 .byte   W48
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v068
Label_0100A441:
 .byte   N48 ,Fs3 ,v127
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_0100A44C:
 .byte   TIE ,Fn3 ,v127
 .byte   N40 ,Cn4
 .byte   W40
 .byte   N08 ,As3
 .byte   W08
 .byte   TIE ,Cn4
 .byte   W48
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v072
Label_0100A45F:
 .byte   N72 ,As3 ,v127
 .byte   N72 ,Cs4
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_0100A46F:
 .byte   TIE ,Cs4 ,v127
 .byte   TIE ,Fn4
 .byte   TIE ,Gs4
 .byte   W96
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs4 ,v077
 .byte   Gs4
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W24
@  #07 @031   ----------------------------------------
Label_0100A484:
 .byte   N24 ,Fn4 ,v127
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_0100A49F:
 .byte   N40 ,Fn3 ,v127
 .byte   N40 ,Gs3
 .byte   N40 ,Cs4
 .byte   W40
 .byte   N08 ,Ds3
 .byte   N08 ,Fs3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W48
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cs4
Label_0100A4BC:
 .byte   N48 ,Ds3 ,v127
 .byte   N48 ,Fs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,Gs3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_0100A4CB:
 .byte   N40 ,Fn3 ,v127
 .byte   N40 ,An3
 .byte   N40 ,Cn4
 .byte   W40
 .byte   N08 ,Ds3
 .byte   N08 ,Fs3
 .byte   N08 ,As3
 .byte   W08
 .byte   N88 ,Fn3
 .byte   N88 ,An3
 .byte   N88 ,Cn4
 .byte   W48
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_0100A4E2:
 .byte   W40
 .byte   N08 ,Ds3 ,v127
 .byte   N08 ,Fs3
 .byte   N08 ,As3
 .byte   W08
 .byte   N16 ,Fn3
 .byte   N48 ,An3
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N08 ,Fn4
 .byte   W08
 .byte   N16 ,Fn3
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N08 ,Ds3
 .byte   W08
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_0100A4FE:
 .byte   N96 ,Fn3 ,v127
 .byte   N96 ,As3
 .byte   N96 ,Cs4
 .byte   W96
 .byte   PEND 
@  #07 @039   ----------------------------------------
Label_0100A507:
 .byte   N96 ,Fs3 ,v127
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
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
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   GOTO
  .word Label_0100A3FC
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100A3FC
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100A408
@  #07 @059   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs3 ,v077
 .byte   N24 ,An3 ,v127
 .byte   N24 ,Fs4
 .byte   W24
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100A418
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100A42B
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v068
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100A441
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100A44C
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v072
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100A45F
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100A46F
@  #07 @073   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs4 ,v077
 .byte   Gs4
 .byte   N24 ,Ds4 ,v127
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W24
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100A484
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100A49F
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cs4
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100A4BC
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100A4CB
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100A4E2
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100A4FE
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100A507
@  #07 @084   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100A3FC
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100A408
@  #07 @102   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs3 ,v077
 .byte   N24 ,An3 ,v127
 .byte   N24 ,Fs4
 .byte   W24
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100A418
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100A42B
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v068
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100A441
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100A44C
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v072
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100A45F
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100A46F
@  #07 @116   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs4 ,v077
 .byte   Gs4
 .byte   N24 ,Ds4 ,v127
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W24
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100A484
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100A49F
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cs4
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100A4BC
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100A4CB
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100A4E2
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100A4FE
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_0100A507
@  #07 @127   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

AstroMan_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , AstroMan_key+0
 .byte   VOICE , 85
 .byte   VOL , 14*AstroMan_mvl/mxv
 .byte   PAN , c_v+46
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
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
Label_0100ACF8:
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
Label_0100ACFD:
 .byte   N40 ,Gs3 ,v127
 .byte   W40
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N12 ,Gs3
 .byte   W16
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N12 ,Gs3
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W08
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@  #08 @023   ----------------------------------------
Label_0100AD14:
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_0100AD1B:
 .byte   N40 ,Fn3 ,v127
 .byte   W40
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N88 ,Fn3
 .byte   W48
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_0100AD26:
 .byte   W40
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   N12 ,Fn3
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N12 ,Fn3
 .byte   W16
 .byte   N08 ,Ds3
 .byte   W08
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @027   ----------------------------------------
Label_0100AD3B:
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_0100AD42:
 .byte   N72 ,As3 ,v127
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Ds4
 .byte   W24
@  #08 @031   ----------------------------------------
Label_0100AD52:
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #08 @032   ----------------------------------------
Label_0100AD5D:
 .byte   N40 ,Gs3 ,v127
 .byte   W40
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_0100AD68:
 .byte   N40 ,Gs3 ,v127
 .byte   W40
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W08
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100AD14
@  #08 @036   ----------------------------------------
Label_0100AD84:
 .byte   N40 ,Fn3 ,v127
 .byte   W40
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@  #08 @037   ----------------------------------------
Label_0100AD8F:
 .byte   N40 ,Fn3 ,v127
 .byte   W40
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N12 ,Fn3
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N12 ,Fn3
 .byte   W16
 .byte   N08 ,Ds3
 .byte   W08
 .byte   PEND 
@  #08 @038   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100AD14
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0100ACF8
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
 .byte   PATT
  .word Label_0100ACFD
@  #08 @063   ----------------------------------------
 .byte   N96 ,Gs3 ,v127
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100AD14
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100AD1B
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100AD26
@  #08 @067   ----------------------------------------
 .byte   N96 ,Fn3 ,v127
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100AD3B
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100AD42
@  #08 @070   ----------------------------------------
 .byte   TIE ,Cs4 ,v127
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Ds4
 .byte   W24
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100AD52
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100AD5D
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100AD68
@  #08 @075   ----------------------------------------
 .byte   N96 ,Gs3 ,v127
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100AD14
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100AD84
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100AD8F
@  #08 @079   ----------------------------------------
 .byte   N96 ,Fn3 ,v127
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100AD14
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100ACFD
@  #08 @103   ----------------------------------------
 .byte   N96 ,Gs3 ,v127
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100AD14
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100AD1B
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100AD26
@  #08 @107   ----------------------------------------
 .byte   N96 ,Fn3 ,v127
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100AD3B
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100AD42
@  #08 @110   ----------------------------------------
 .byte   TIE ,Cs4 ,v127
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Ds4
 .byte   W24
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100AD52
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100AD5D
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100AD68
@  #08 @115   ----------------------------------------
 .byte   N96 ,Gs3 ,v127
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100AD14
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100AD84
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100AD8F
@  #08 @119   ----------------------------------------
 .byte   N96 ,Fn3 ,v127
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100AD14
@  #08 @121   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

AstroMan_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , AstroMan_key+0
 .byte   VOICE , 85
 .byte   VOL , 14*AstroMan_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
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
Label_0100B894:
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
Label_0100B899:
 .byte   W02
 .byte   N40 ,Gs3 ,v127
 .byte   W40
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N12 ,Gs3
 .byte   W16
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N12 ,Gs3
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W06
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_0100B8AE:
 .byte   W02
 .byte   N96 ,Gs3 ,v127
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_0100B8B5:
 .byte   W02
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_0100B8BE:
 .byte   W02
 .byte   N40 ,Fn3 ,v127
 .byte   W40
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N88 ,Fn3
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_0100B8CB:
 .byte   W42
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   N12 ,Fn3
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N12 ,Fn3
 .byte   W16
 .byte   N08 ,Ds3
 .byte   W06
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_0100B8DD:
 .byte   W02
 .byte   N96 ,Fn3 ,v127
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_0100B8E4:
 .byte   W02
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_0100B8ED:
 .byte   W02
 .byte   N72 ,As3 ,v127
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W22
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_0100B8F6:
 .byte   W02
 .byte   TIE ,Cs4 ,v127
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   N24 ,Ds4
 .byte   W22
@  #09 @031   ----------------------------------------
Label_0100B903:
 .byte   W02
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W22
 .byte   PEND 
@  #09 @032   ----------------------------------------
Label_0100B90F:
 .byte   W02
 .byte   N40 ,Gs3 ,v127
 .byte   W40
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N48 ,Gs3
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_0100B91C:
 .byte   W02
 .byte   N40 ,Gs3 ,v127
 .byte   W40
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W06
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B8AE
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100B8B5
@  #09 @036   ----------------------------------------
Label_0100B93B:
 .byte   W02
 .byte   N40 ,Fn3 ,v127
 .byte   W40
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N48 ,Fn3
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_0100B948:
 .byte   W02
 .byte   N40 ,Fn3 ,v127
 .byte   W40
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N12 ,Fn3
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N12 ,Fn3
 .byte   W16
 .byte   N08 ,Ds3
 .byte   W06
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B8DD
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B8B5
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
 .byte   GOTO
  .word Label_0100B894
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
 .byte   PATT
  .word Label_0100B899
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100B8AE
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100B8B5
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100B8BE
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100B8CB
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100B8DD
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100B8E4
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100B8ED
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100B8F6
@  #09 @071   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   Cs4
 .byte   N24 ,Ds4 ,v127
 .byte   W22
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100B903
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100B90F
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100B91C
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100B8AE
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100B8B5
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100B93B
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100B948
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100B8DD
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100B8B5
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
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
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
 .byte   PATT
  .word Label_0100B899
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100B8AE
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100B8B5
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100B8BE
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100B8CB
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100B8DD
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100B8E4
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100B8ED
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100B8F6
@  #09 @111   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   Cs4
 .byte   N24 ,Ds4 ,v127
 .byte   W22
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100B903
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100B90F
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100B91C
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100B8AE
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100B8B5
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100B93B
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100B948
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100B8DD
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100B8B5
@  #09 @121   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

AstroMan_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , AstroMan_key+0
 .byte   VOICE , 127
 .byte   VOL , 35*AstroMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
@  #10 @001   ----------------------------------------
Label_0100BAA0:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_0100BAC8:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_0100BAEE:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_0100BB28:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100BAA0
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100BAC8
@  #10 @007   ----------------------------------------
Label_0100BB57:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1 ,v052
 .byte   N06 ,Fs1 ,v092
 .byte   W03
 .byte   N03 ,En1 ,v064
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   N03 ,En1 ,v072
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v127
 .byte   W03
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   En1 ,v116
 .byte   W03
 .byte   En1 ,v127
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_0100BBB0:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_0100BBDD:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_0100BC0B:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_0100BC39:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_0100BC7B:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100BBDD
@  #10 @014   ----------------------------------------
Label_0100BCA9:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   N03 ,En1 ,v052
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,An1
 .byte   W03
 .byte   N03 ,En1 ,v076
 .byte   W03
 .byte   En1 ,v104
 .byte   W03
 .byte   En1 ,v127
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_0100BCEB:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1 ,v052
 .byte   N06 ,Fs1 ,v092
 .byte   W03
 .byte   N03 ,En1 ,v064
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   N03 ,En1 ,v072
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v127
 .byte   W03
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   En1 ,v116
 .byte   W03
 .byte   En1 ,v127
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #10 @016   ----------------------------------------
Label_0100BD52:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_0100BD83:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_0100BDB5:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
Label_0100BDED:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #10 @020   ----------------------------------------
Label_0100BE2F:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100BD83
@  #10 @022   ----------------------------------------
Label_0100BE61:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   N03 ,En1 ,v052
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,An1
 .byte   W03
 .byte   N03 ,En1 ,v076
 .byte   W03
 .byte   En1 ,v104
 .byte   W03
 .byte   En1 ,v127
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @023   ----------------------------------------
Label_0100BEA7:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N03 ,En1 ,v052
 .byte   N06 ,Fs1 ,v127
 .byte   W03
 .byte   N03 ,En1 ,v064
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   N03 ,En1 ,v096
 .byte   N06 ,Gs1 ,v127
 .byte   W03
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   N03 ,En1 ,v116
 .byte   N06 ,Fs1 ,v127
 .byte   W03
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #10 @024   ----------------------------------------
Label_0100BF12:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100BD83
@  #10 @026   ----------------------------------------
Label_0100BF3E:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @027   ----------------------------------------
Label_0100BF68:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N03 ,En1 ,v052
 .byte   N06 ,Fs1 ,v127
 .byte   W03
 .byte   N03 ,En1 ,v064
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   N03 ,En1 ,v096
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,An2
 .byte   W03
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   N03 ,En1 ,v116
 .byte   N06 ,Fs1 ,v127
 .byte   W03
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100BBB0
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100BBDD
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100BC0B
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100BC39
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100BC7B
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100BBDD
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100BCA9
@  #10 @035   ----------------------------------------
Label_0100BFF8:
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1 ,v052
 .byte   N06 ,Fs1 ,v092
 .byte   W03
 .byte   N03 ,En1 ,v064
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   N03 ,En1 ,v072
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v096
 .byte   N06 ,Fs1 ,v127
 .byte   W03
 .byte   N03 ,En1 ,v108
 .byte   W03
 .byte   En1 ,v116
 .byte   W03
 .byte   En1 ,v127
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #10 @036   ----------------------------------------
Label_0100C05D:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100BBDD
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100BCA9
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100BCEB
@  #10 @040   ----------------------------------------
Label_0100C097:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v092
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100BAA0
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100BAC8
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100BAEE
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100BB28
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100BAA0
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100BAC8
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100BB57
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100BBB0
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100BBDD
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100BC0B
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100BC39
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100BC7B
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100BBDD
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100BCA9
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100BCEB
@  #10 @056   ----------------------------------------
 .byte   GOTO
  .word Label_0100BD52
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100BD52
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100BD83
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100BDB5
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100BDED
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100BE2F
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100BD83
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100BE61
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100BEA7
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100BF12
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100BD83
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100BF3E
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100BF68
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100BBB0
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100BBDD
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100BC0B
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100BC39
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100BC7B
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100BBDD
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100BCA9
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100BFF8
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100C05D
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100BBDD
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100BCA9
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100BCEB
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100C097
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100BAA0
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100BAC8
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100BAEE
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100BB28
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100BAA0
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100BAC8
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100BB57
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100BBB0
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100BBDD
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100BC0B
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100BC39
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100BC7B
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100BBDD
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100BCA9
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100BCEB
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100BD52
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100BD83
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100BDB5
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100BDED
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100BE2F
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100BD83
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100BE61
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100BEA7
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100BF12
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100BD83
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100BF3E
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100BF68
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100BBB0
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100BBDD
@  #10 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100BC0B
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100BC39
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100BC7B
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100BBDD
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100BCA9
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100BFF8
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100C05D
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100BBDD
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100BCA9
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100BCEB
@  #10 @121   ----------------------------------------
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

AstroMan:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AstroMan_pri	@ Priority
	.byte	AstroMan_rev	@ Reverb.
    
	.word	AstroMan_grp
    
	.word	AstroMan_001
	.word	AstroMan_002
	.word	AstroMan_003
	.word	AstroMan_004
	.word	AstroMan_005
	.word	AstroMan_006
	.word	AstroMan_007
	.word	AstroMan_008
	.word	AstroMan_009
	.word	AstroMan_010

	.end
