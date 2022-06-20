	.include "MPlayDef.s"

	.equ	DelusionalExtremities_grp, voicegroup000
	.equ	DelusionalExtremities_pri, 0
	.equ	DelusionalExtremities_rev, 0
	.equ	DelusionalExtremities_mvl, 127
	.equ	DelusionalExtremities_key, 0
	.equ	DelusionalExtremities_tbs, 1
	.equ	DelusionalExtremities_exg, 0
	.equ	DelusionalExtremities_cmp, 1

	.section .rodata
	.global	DelusionalExtremities
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DelusionalExtremities_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DelusionalExtremities_key+0
 .byte   TEMPO , 130*DelusionalExtremities_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 45*DelusionalExtremities_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W48
 .byte   N90 ,Gn3 ,v092
 .byte   N90 ,Cn4
 .byte   N48 ,En4
 .byte   W48
@  #01 @001   ----------------------------------------
Label_010066CB:
 .byte   N16 ,Fs4 ,v092
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_010066CB
@  #01 @003   ----------------------------------------
 .byte   N16 ,Fs4 ,v092
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   N90 ,Bn3
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   Ds4
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   N48 ,En4
 .byte   N48 ,Cn5
 .byte   W48
@  #01 @005   ----------------------------------------
Label_010066FC:
 .byte   N16 ,Fs4 ,v092
 .byte   N48 ,Bn4
 .byte   W16
 .byte   N16 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   N16 ,Fs4
 .byte   N48 ,Bn4
 .byte   W16
 .byte   N16 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   N48 ,En4
 .byte   N48 ,Cn5
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   N16 ,Fs4
 .byte   N16 ,Cn5
 .byte   W16
 .byte   Gn4
 .byte   N16 ,Dn5
 .byte   W16
 .byte   Fs4
 .byte   N16 ,En5
 .byte   W16
 .byte   N48 ,Gn3
 .byte   N90 ,Dn4
 .byte   N90 ,Fs4
 .byte   N90 ,Dn5
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   N96 ,En4
 .byte   N96 ,Fs4
 .byte   W48
@  #01 @009   ----------------------------------------
Label_01006746:
 .byte   W48
 .byte   N96 ,Bn3 ,v092
 .byte   N96 ,Ds4
 .byte   N96 ,Fs4
 .byte   W48
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01006750:
 .byte   W48
 .byte   N96 ,An3 ,v092
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   W48
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0100675A:
 .byte   W48
 .byte   TIE ,An3 ,v092
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4
 .byte   W48
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   W48
 .byte   N96 ,En4
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3 ,v073
 .byte   Fs4
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   N96 ,Fs4
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006750
@  #01 @015   ----------------------------------------
Label_01006779:
 .byte   W48
 .byte   N48 ,As3 ,v092
 .byte   N48 ,Cs4
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   An3
 .byte   N48 ,Cs4
 .byte   N48 ,En4
 .byte   W48
Label_01006789:
 .byte   TIE ,Gn3 ,v092
 .byte   W48
@  #01 @017   ----------------------------------------
Label_0100678D:
 .byte   N48 ,Bn3 ,v092
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   EOT
 .byte   Gn3
 .byte   TIE
 .byte   TIE ,Gn4
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100678D
@  #01 @020   ----------------------------------------
 .byte   N48 ,Dn4 ,v092
 .byte   W42
 .byte   EOT
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
@  #01 @021   ----------------------------------------
Label_010067CA:
 .byte   N04 ,An3 ,v092
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01006805:
 .byte   N04 ,Bn3 ,v092
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,En4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,En4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,En4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,En4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01006838:
 .byte   N04 ,Bn3 ,v092
 .byte   N04 ,En4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,En4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,En4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,En4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_0100686B:
 .byte   N04 ,Bn3 ,v092
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010067CA
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006805
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006838
@  #01 @028   ----------------------------------------
Label_010068B5:
 .byte   N04 ,Bn3 ,v092
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   N96 ,En4
 .byte   N96 ,Fs4
 .byte   W48
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @030   ----------------------------------------
Label_010068DE:
 .byte   W48
 .byte   N96 ,Bn3 ,v092
 .byte   N96 ,En4
 .byte   N96 ,Gn4
 .byte   W48
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @032   ----------------------------------------
Label_010068ED:
 .byte   W48
 .byte   N96 ,An3 ,v092
 .byte   N96 ,Cs4
 .byte   N96 ,En4
 .byte   N96 ,Fs4
 .byte   W48
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010068DE
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @036   ----------------------------------------
Label_01006908:
 .byte   W48
 .byte   N96 ,Gn3 ,v092
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W48
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006750
@  #01 @038   ----------------------------------------
Label_01006917:
 .byte   W48
 .byte   TIE ,Bn3 ,v092
 .byte   N96 ,En4
 .byte   N96 ,Gn4
 .byte   W48
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_01006921:
 .byte   W48
 .byte   N90 ,Ds4 ,v092
 .byte   N90 ,Fs4
 .byte   W48
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn3
 .byte   W06
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006750
@  #01 @042   ----------------------------------------
Label_01006939:
 .byte   W48
 .byte   TIE ,Bn3 ,v092
 .byte   TIE ,Ds4
 .byte   TIE ,Fs4
 .byte   W48
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Bn3 ,v075
 .byte   Fs4
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   N20 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   N96 ,En4
 .byte   N96 ,Fs4
 .byte   W48
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010068DE
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010068ED
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010068DE
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @052   ----------------------------------------
 .byte   W48
 .byte   N90 ,Gn3 ,v092
 .byte   N90 ,Cn4
 .byte   N48 ,En4
 .byte   N48 ,Cn5
 .byte   W48
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010066FC
@  #01 @054   ----------------------------------------
Label_01006992:
 .byte   N16 ,Fs4 ,v092
 .byte   N48 ,Gn4
 .byte   W32
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   N48 ,En4
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_010069A5:
 .byte   N16 ,Fs4 ,v092
 .byte   N48 ,Bn4
 .byte   W16
 .byte   N16 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   N90 ,Bn3
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_010069B8:
 .byte   N48 ,Ds4 ,v092
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   N16 ,Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_010069CA:
 .byte   N16 ,Gn4 ,v092
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_010069DA:
 .byte   N48 ,Gn3 ,v092
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W48
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_010069EA:
 .byte   N16 ,En4 ,v092
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   N90 ,An3
 .byte   N90 ,Dn4
 .byte   N16 ,Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   TIE ,Bn3
 .byte   N90 ,En4
 .byte   N90 ,Gn4
 .byte   W48
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006921
@  #01 @062   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn3
 .byte   W06
 .byte   N90 ,Gn3 ,v092
 .byte   N90 ,Cn4
 .byte   N90 ,En4
 .byte   W48
@  #01 @063   ----------------------------------------
Label_01006A1C:
 .byte   W48
 .byte   N90 ,An3 ,v092
 .byte   N90 ,Cn4
 .byte   N90 ,Ds4
 .byte   N90 ,Fs4
 .byte   W48
 .byte   PEND 
@  #01 @064   ----------------------------------------
Label_01006A28:
 .byte   W48
 .byte   TIE ,Bn3 ,v092
 .byte   N90 ,En4
 .byte   N90 ,Gn4
 .byte   W48
 .byte   PEND 
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006921
@  #01 @066   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn3
 .byte   W06
 .byte   N90 ,Gn3 ,v092
 .byte   N90 ,Cn4
 .byte   N90 ,En4
 .byte   W48
@  #01 @067   ----------------------------------------
Label_01006A43:
 .byte   W48
 .byte   N20 ,An3 ,v092
 .byte   N20 ,Cn4
 .byte   N20 ,Ds4
 .byte   N20 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N20 ,Dn4
 .byte   N20 ,En4
 .byte   N20 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @068   ----------------------------------------
 .byte   Cn4
 .byte   N20 ,En4
 .byte   N20 ,Fs4
 .byte   N20 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N20 ,Fs4
 .byte   N20 ,Gn4
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W48
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006750
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006917
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006921
@  #01 @072   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn3
 .byte   W06
 .byte   N96 ,Gn3 ,v092
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W48
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006750
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006939
@  #01 @075   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Bn3 ,v075
 .byte   Fs4
 .byte   W06
@  #01 @076   ----------------------------------------
 .byte   N20 ,Gn3 ,v092
 .byte   N20 ,Cn4
 .byte   N20 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   N48 ,En4
 .byte   N48 ,Cn5
 .byte   W48
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_010066FC
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006992
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_010069A5
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010069B8
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_010069CA
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_010069DA
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_010069EA
@  #01 @084   ----------------------------------------
 .byte   N16 ,An4 ,v092
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   N96 ,En4
 .byte   N96 ,Fs4
 .byte   W48
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01006750
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100675A
@  #01 @088   ----------------------------------------
 .byte   W48
 .byte   N96 ,En4 ,v092
 .byte   W48
@  #01 @089   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3 ,v073
 .byte   Fs4
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   N96 ,Fs4
 .byte   W48
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01006750
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01006779
@  #01 @092   ----------------------------------------
 .byte   N48 ,An3 ,v092
 .byte   N48 ,Cs4
 .byte   N48 ,En4
 .byte   W48
 .byte   TIE ,Gn3
 .byte   W48
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100678D
@  #01 @094   ----------------------------------------
 .byte   N48 ,Dn4 ,v092
 .byte   W48
 .byte   EOT
 .byte   Gn3
 .byte   TIE
 .byte   TIE ,Gn4
 .byte   W48
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100678D
@  #01 @096   ----------------------------------------
 .byte   N48 ,Dn4 ,v092
 .byte   W42
 .byte   EOT
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_010067CA
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01006805
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01006838
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100686B
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_010067CA
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01006805
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01006838
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_010068B5
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_010068DE
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_010068ED
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_010068DE
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01006908
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_01006750
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01006917
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_01006921
@  #01 @116   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn3
 .byte   W06
 .byte   N96 ,Gn3 ,v092
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W48
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_01006750
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_01006939
@  #01 @119   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Bn3 ,v075
 .byte   Fs4
 .byte   W06
@  #01 @120   ----------------------------------------
 .byte   N20 ,Gn3 ,v092
 .byte   N20 ,Cn4
 .byte   N20 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   TIE ,Gn3
 .byte   N90 ,Bn3
 .byte   TIE ,En4
 .byte   W48
@  #01 @121   ----------------------------------------
Label_01006BE6:
 .byte   W48
 .byte   N90 ,As3 ,v092
 .byte   N90 ,Cs4
 .byte   W48
 .byte   PEND 
@  #01 @122   ----------------------------------------
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #01 @123   ----------------------------------------
Label_01006BF1:
 .byte   W48
 .byte   N96 ,As3 ,v092
 .byte   N96 ,Cs4
 .byte   W48
 .byte   PEND 
@  #01 @124   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   TIE ,Gn3
 .byte   N90 ,Bn3
 .byte   TIE ,En4
 .byte   W48
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_01006BE6
@  #01 @126   ----------------------------------------
 .byte   W48
 .byte   N90 ,Bn3 ,v092
 .byte   W48
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_01006BE6
@  #01 @128   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   W06
 .byte   TIE ,Gn3 ,v092
 .byte   N90 ,Bn3
 .byte   TIE ,En4
 .byte   W48
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_01006BE6
@  #01 @130   ----------------------------------------
 .byte   W48
 .byte   N90 ,Bn3 ,v092
 .byte   W48
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_01006BE6
@  #01 @132   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   W06
 .byte   TIE ,Gn3 ,v092
 .byte   N90 ,Bn3
 .byte   TIE ,En4
 .byte   W48
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_01006BE6
@  #01 @134   ----------------------------------------
 .byte   W48
 .byte   N90 ,Bn3 ,v092
 .byte   W48
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_01006BF1
@  #01 @136   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   TIE ,An3 ,v092
 .byte   N90 ,Bn3
 .byte   TIE ,Dn4
 .byte   N90 ,Gn4
 .byte   W48
@  #01 @137   ----------------------------------------
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #01 @138   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   An3 ,v074
 .byte   W54
@  #01 @139   ----------------------------------------
 .byte   W48
 .byte   N04 ,An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,En4
 .byte   N04 ,Fs4
 .byte   W12
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_010067CA
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_01006805
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_01006838
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_0100686B
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_010067CA
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_01006805
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_01006838
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_010068B5
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_010068DE
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_010068ED
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_010068DE
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_01006746
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_01006908
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_01006750
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_01006917
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_01006921
@  #01 @159   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn3
 .byte   W06
 .byte   N96 ,Gn3 ,v092
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W48
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_01006750
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_01006939
@  #01 @162   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Bn3 ,v075
 .byte   Fs4
 .byte   W06
@  #01 @163   ----------------------------------------
 .byte   N20 ,Gn3 ,v092
 .byte   N20 ,Cn4
 .byte   N20 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
 .byte   TIE ,Bn3
 .byte   N90 ,En4
 .byte   N90 ,Gn4
 .byte   W48
@  #01 @164   ----------------------------------------
 .byte   PATT
  .word Label_01006921
@  #01 @165   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn3
 .byte   W06
 .byte   N90 ,Gn3 ,v092
 .byte   N90 ,Cn4
 .byte   N90 ,En4
 .byte   W48
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_01006A1C
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_01006A28
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_01006921
@  #01 @169   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn3
 .byte   W06
 .byte   N90 ,Gn3 ,v092
 .byte   N90 ,Cn4
 .byte   N90 ,En4
 .byte   W48
@  #01 @170   ----------------------------------------
 .byte   PATT
  .word Label_01006A43
@  #01 @171   ----------------------------------------
 .byte   N20 ,Cn4 ,v092
 .byte   N20 ,En4
 .byte   N20 ,Fs4
 .byte   N20 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N20 ,Fs4
 .byte   N20 ,Gn4
 .byte   N20 ,Bn4
 .byte   W72
@  #01 @172   ----------------------------------------
Label_01006D56:
 .byte   N96 ,Gn3 ,v092
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@  #01 @173   ----------------------------------------
Label_01006D5F:
 .byte   N96 ,An3 ,v092
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@  #01 @174   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   N96 ,En4
 .byte   N96 ,Gn4
 .byte   W96
@  #01 @175   ----------------------------------------
 .byte   N90 ,Ds4
 .byte   N90 ,Fs4
 .byte   W90
 .byte   EOT
 .byte   Bn3
 .byte   W06
@  #01 @176   ----------------------------------------
 .byte   PATT
  .word Label_01006D56
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_01006D5F
@  #01 @178   ----------------------------------------
 .byte   TIE ,Bn3 ,v092
 .byte   TIE ,Ds4
 .byte   TIE ,Fs4
 .byte   W96
@  #01 @179   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn3 ,v075
 .byte   Fs4
 .byte   W06
 .byte   N20 ,Gn3
 .byte   N20 ,Cn4
 .byte   N20 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W24
@  #01 @180   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   N48 ,En4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N16 ,Fs4
 .byte   N48 ,Bn4
 .byte   W16
 .byte   N16 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
@  #01 @181   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   W48
 .byte   N16 ,Fs4
 .byte   N48 ,Gn4
 .byte   W32
 .byte   N16 ,Fs4
 .byte   W16
@  #01 @182   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   N48 ,En4
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N16
 .byte   N48 ,Bn4
 .byte   W16
 .byte   N16 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
@  #01 @183   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   W48
 .byte   Ds4
 .byte   N48 ,Bn4
 .byte   W48
@  #01 @184   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   N16 ,Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #01 @185   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W48
@  #01 @186   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N16 ,En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Fs4
 .byte   W16
@  #01 @187   ----------------------------------------
 .byte   N90 ,An3
 .byte   N90 ,Dn4
 .byte   N16 ,Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
@  #01 @188   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   N96 ,En4
 .byte   N96 ,Fs4
 .byte   W96
@  #01 @189   ----------------------------------------
Label_01006E23:
 .byte   N96 ,Bn3 ,v092
 .byte   N96 ,Ds4
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@  #01 @190   ----------------------------------------
 .byte   PATT
  .word Label_01006D5F
@  #01 @191   ----------------------------------------
Label_01006E31:
 .byte   TIE ,An3 ,v092
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4
 .byte   W96
 .byte   PEND 
@  #01 @192   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #01 @193   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v073
 .byte   Fs4
@  #01 @194   ----------------------------------------
 .byte   PATT
  .word Label_01006E23
@  #01 @195   ----------------------------------------
 .byte   PATT
  .word Label_01006D5F
@  #01 @196   ----------------------------------------
 .byte   PATT
  .word Label_01006E31
@  #01 @197   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #01 @198   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v073
 .byte   Fs4
@  #01 @199   ----------------------------------------
 .byte   PATT
  .word Label_01006E23
@  #01 @200   ----------------------------------------
 .byte   PATT
  .word Label_01006D5F
@  #01 @201   ----------------------------------------
 .byte   PATT
  .word Label_01006E31
@  #01 @202   ----------------------------------------
 .byte   N96 ,En4 ,v092
 .byte   W96
@  #01 @203   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v073
 .byte   Fs4
@  #01 @204   ----------------------------------------
 .byte   PATT
  .word Label_01006E23
@  #01 @205   ----------------------------------------
 .byte   PATT
  .word Label_01006D5F
@  #01 @206   ----------------------------------------
 .byte   N48 ,As3 ,v092
 .byte   N48 ,Cs4
 .byte   N48 ,Fs4
 .byte   W48
 .byte   An3
 .byte   N48 ,Cs4
 .byte   N48 ,En4
 .byte   W48
@  #01 @207   ----------------------------------------
 .byte   GOTO
  .word Label_01006789
@  #01 @208   ----------------------------------------
 .byte   TIE ,Gn3 ,v092
 .byte   W48
 .byte   N48 ,Bn3
 .byte   W48
@  #01 @209   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #01 @210   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   TIE
 .byte   TIE ,Gn4
 .byte   W48
 .byte   N48 ,Bn3
 .byte   W48
@  #01 @211   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N42 ,Dn4
 .byte   W42
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W06
@  #01 @212   ----------------------------------------
 .byte   W96
@  #01 @213   ----------------------------------------
 .byte   W96
@  #01 @214   ----------------------------------------
 .byte   PATT
  .word Label_010068ED
@  #01 @215   ----------------------------------------
 .byte   PATT
  .word Label_010068ED
@  #01 @216   ----------------------------------------
 .byte   W48
 .byte   TIE ,An3 ,v092
 .byte   TIE ,Cs4
 .byte   TIE ,En4
 .byte   TIE ,Fs4
 .byte   W48
@  #01 @217   ----------------------------------------
 .byte   W96
@  #01 @218   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   An3 ,v073
 .byte   En4 ,v078
 .byte   W48
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DelusionalExtremities_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DelusionalExtremities_key+0
 .byte   VOICE , 34
 .byte   VOL , 35*DelusionalExtremities_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N90 ,Cn2 ,v127
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   W48
 .byte   N90
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   W48
 .byte   N90
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   W48
 .byte   N42 ,An1
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N20
 .byte   W24
@  #02 @005   ----------------------------------------
Label_01006EEA:
 .byte   N20 ,Cn2 ,v127
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006EEA
@  #02 @007   ----------------------------------------
 .byte   N20 ,Cn2 ,v127
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N20
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N60 ,Fs1
 .byte   W48
@  #02 @009   ----------------------------------------
Label_01006F0B:
 .byte   W16
 .byte   N15 ,Fs2 ,v127
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   N60
 .byte   W48
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006F0B
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006F0B
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006F0B
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006F0B
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006F0B
@  #02 @015   ----------------------------------------
Label_01006F2E:
 .byte   W16
 .byte   N15 ,Fs2 ,v127
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   N42
 .byte   W48
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   N15 ,An1
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   En2
 .byte   W16
Label_01006F3F:
 .byte   N20 ,Gn1 ,v127
 .byte   W24
 .byte   N20
 .byte   W24
@  #02 @017   ----------------------------------------
Label_01006F45:
 .byte   N20 ,Gn1 ,v127
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006F45
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006F45
@  #02 @020   ----------------------------------------
Label_01006F5A:
 .byte   N20 ,Gn1 ,v127
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01006F68:
 .byte   N15 ,Fs1 ,v127
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01006F77:
 .byte   N15 ,Fs1 ,v127
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01006F86:
 .byte   N15 ,Gn1 ,v127
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01006F95:
 .byte   N15 ,Bn1 ,v127
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006F68
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006F77
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006F86
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006F95
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006F68
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006F77
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006F86
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006F95
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006F68
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006F77
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006F86
@  #02 @036   ----------------------------------------
Label_01006FDB:
 .byte   N15 ,Bn1 ,v127
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01006FED:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_01007000:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_01007013:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_01007026:
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006FED
@  #02 @042   ----------------------------------------
Label_0100703E:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_01007051:
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En1
 .byte   W16
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006F68
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006F77
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006F86
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006F95
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006F68
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006F77
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006F86
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006FDB
@  #02 @053   ----------------------------------------
Label_0100709B:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100709B
@  #02 @055   ----------------------------------------
Label_010070B3:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @056   ----------------------------------------
Label_010070C6:
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100709B
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100709B
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006FED
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01007000
@  #02 @061   ----------------------------------------
Label_010070ED:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #02 @062   ----------------------------------------
Label_01007100:
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #02 @063   ----------------------------------------
Label_01007113:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_01007126:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_010070ED
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01007100
@  #02 @067   ----------------------------------------
Label_01007143:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @068   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006FED
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01007000
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01007013
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01007026
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006FED
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100703E
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01007051
@  #02 @076   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100709B
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100709B
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_010070B3
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_010070C6
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100709B
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100709B
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01006FED
@  #02 @084   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N60 ,Fs1
 .byte   W48
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01006F0B
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01006F0B
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006F0B
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01006F0B
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01006F0B
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01006F0B
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01006F2E
@  #02 @092   ----------------------------------------
 .byte   N15 ,An1 ,v127
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   N20 ,Gn1
 .byte   W24
 .byte   N20
 .byte   W24
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01006F45
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01006F45
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01006F45
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01006F5A
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01006F68
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01006F77
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01006F86
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01006F95
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01006F68
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01006F77
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01006F86
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01006F95
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_01006F68
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01006F77
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01006F86
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01006F95
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01006F68
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_01006F77
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_01006F86
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01006FDB
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_01006FED
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_01007000
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_01007013
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_01007026
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01006FED
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100703E
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_01007051
@  #02 @120   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N42 ,En1
 .byte   W48
@  #02 @121   ----------------------------------------
Label_010072A1:
 .byte   N42 ,Bn1 ,v127
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
@  #02 @122   ----------------------------------------
Label_010072A8:
 .byte   N42 ,Cs2 ,v127
 .byte   W48
 .byte   En1
 .byte   W48
 .byte   PEND 
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_010072A1
@  #02 @124   ----------------------------------------
 .byte   N42 ,Fs1 ,v127
 .byte   W48
 .byte   En1
 .byte   W48
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_010072A1
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_010072A8
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_010072A1
@  #02 @128   ----------------------------------------
 .byte   N42 ,Fs1 ,v127
 .byte   W48
 .byte   N15 ,En1
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Gn1
 .byte   W16
@  #02 @129   ----------------------------------------
Label_010072D4:
 .byte   N15 ,En1 ,v127
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   PEND 
@  #02 @130   ----------------------------------------
Label_010072E3:
 .byte   N15 ,En1 ,v127
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   PEND 
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_010072D4
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_010072E3
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_010072D4
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_010072E3
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_010072D4
@  #02 @136   ----------------------------------------
 .byte   N15 ,En1 ,v127
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @137   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @138   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W60
@  #02 @139   ----------------------------------------
 .byte   W48
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En1
 .byte   W16
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_01006F68
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_01006F77
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_01006F86
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_01006F95
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_01006F68
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_01006F77
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_01006F86
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_01006F95
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_01006F68
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_01006F77
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_01006F86
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_01006F95
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_01006F68
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_01006F77
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_01006F86
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_01006FDB
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_01006FED
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_01007000
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_01007013
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_01007026
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_01006FED
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_0100703E
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_01007051
@  #02 @163   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_010070ED
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_01007100
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_01007113
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_01007126
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_010070ED
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_01007100
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_01007143
@  #02 @171   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W54
@  #02 @172   ----------------------------------------
 .byte   PATT
  .word Label_0100709B
@  #02 @173   ----------------------------------------
Label_010073FB:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @174   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @175   ----------------------------------------
 .byte   PATT
  .word Label_01007051
@  #02 @176   ----------------------------------------
 .byte   PATT
  .word Label_0100709B
@  #02 @177   ----------------------------------------
 .byte   PATT
  .word Label_010073FB
@  #02 @178   ----------------------------------------
 .byte   PATT
  .word Label_01007051
@  #02 @179   ----------------------------------------
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @180   ----------------------------------------
 .byte   PATT
  .word Label_0100709B
@  #02 @181   ----------------------------------------
 .byte   PATT
  .word Label_0100709B
@  #02 @182   ----------------------------------------
 .byte   PATT
  .word Label_0100709B
@  #02 @183   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #02 @184   ----------------------------------------
 .byte   PATT
  .word Label_0100709B
@  #02 @185   ----------------------------------------
 .byte   PATT
  .word Label_0100709B
@  #02 @186   ----------------------------------------
 .byte   PATT
  .word Label_0100709B
@  #02 @187   ----------------------------------------
 .byte   PATT
  .word Label_010073FB
@  #02 @188   ----------------------------------------
Label_01007479:
 .byte   N60 ,Fs1 ,v127
 .byte   W64
 .byte   N15 ,Fs2
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   PEND 
@  #02 @189   ----------------------------------------
 .byte   PATT
  .word Label_01007479
@  #02 @190   ----------------------------------------
 .byte   PATT
  .word Label_01007479
@  #02 @191   ----------------------------------------
 .byte   PATT
  .word Label_01007479
@  #02 @192   ----------------------------------------
 .byte   PATT
  .word Label_01007479
@  #02 @193   ----------------------------------------
 .byte   PATT
  .word Label_01007479
@  #02 @194   ----------------------------------------
 .byte   PATT
  .word Label_01007479
@  #02 @195   ----------------------------------------
 .byte   PATT
  .word Label_01007479
@  #02 @196   ----------------------------------------
 .byte   PATT
  .word Label_01007479
@  #02 @197   ----------------------------------------
 .byte   PATT
  .word Label_01007479
@  #02 @198   ----------------------------------------
 .byte   PATT
  .word Label_01007479
@  #02 @199   ----------------------------------------
 .byte   PATT
  .word Label_01007479
@  #02 @200   ----------------------------------------
 .byte   PATT
  .word Label_01007479
@  #02 @201   ----------------------------------------
 .byte   PATT
  .word Label_01007479
@  #02 @202   ----------------------------------------
 .byte   PATT
  .word Label_01007479
@  #02 @203   ----------------------------------------
 .byte   N42 ,Fs1 ,v127
 .byte   W48
 .byte   N15 ,An1
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   En2
 .byte   W16
@  #02 @204   ----------------------------------------
 .byte   GOTO
  .word Label_01006F3F
@  #02 @205   ----------------------------------------
 .byte   PATT
  .word Label_01006F45
@  #02 @206   ----------------------------------------
 .byte   PATT
  .word Label_01006F45
@  #02 @207   ----------------------------------------
 .byte   PATT
  .word Label_01006F45
@  #02 @208   ----------------------------------------
 .byte   PATT
  .word Label_01006F45
@  #02 @209   ----------------------------------------
 .byte   W96
@  #02 @210   ----------------------------------------
 .byte   W96
@  #02 @211   ----------------------------------------
 .byte   W48
 .byte   N90 ,Fs1 ,v127
 .byte   W48
@  #02 @212   ----------------------------------------
 .byte   W48
 .byte   N90
 .byte   W48
@  #02 @213   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   W48
@  #02 @214   ----------------------------------------
 .byte   W96
@  #02 @215   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W48
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DelusionalExtremities_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DelusionalExtremities_key+0
 .byte   VOICE , 4
 .byte   VOL , 50*DelusionalExtremities_mvl/mxv
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
 .byte   W48
 .byte   N64 ,En4 ,v127
 .byte   W48
@  #03 @009   ----------------------------------------
Label_010079D1:
 .byte   W16
 .byte   N16 ,Fs4 ,v127
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_010079DC:
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N64 ,Dn4
 .byte   W48
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_010079E7:
 .byte   W16
 .byte   N16 ,En4 ,v127
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_010079F2:
 .byte   N42 ,Fs3 ,v127
 .byte   W48
 .byte   N64 ,En4
 .byte   W48
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010079D1
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010079DC
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010079E7
@  #03 @016   ----------------------------------------
 .byte   N16 ,An3 ,v127
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   An4
 .byte   W16
Label_01007A11:
 .byte   TIE ,Gn4 ,v127
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N16 ,Gs3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   N64 ,En3
 .byte   W16
@  #03 @021   ----------------------------------------
Label_01007A23:
 .byte   W48
 .byte   N16 ,Ds3 ,v127
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_01007A2D:
 .byte   N16 ,En3 ,v127
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   N72 ,Bn2
 .byte   W48
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01007A39:
 .byte   W24
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N16 ,Ds3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   N64 ,Fs3
 .byte   W16
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_01007A49:
 .byte   W48
 .byte   N16 ,Gs3 ,v127
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   N64 ,En3
 .byte   W16
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01007A54:
 .byte   W48
 .byte   N16 ,Fs3 ,v127
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01007A5E:
 .byte   N16 ,Cn3 ,v127
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   N64 ,Bn2
 .byte   W16
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01007A6E:
 .byte   W48
 .byte   N16 ,Ds3 ,v127
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   N40 ,Fs3
 .byte   W16
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_01007A79:
 .byte   W24
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N16 ,Gs4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   N64 ,En4
 .byte   W16
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_01007A8D:
 .byte   W48
 .byte   N16 ,Ds4 ,v127
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_01007A97:
 .byte   N16 ,En4 ,v127
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   N72 ,Bn3
 .byte   W48
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_01007AA3:
 .byte   W24
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N16 ,Ds4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N64 ,Fs4
 .byte   W16
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_01007AB3:
 .byte   W48
 .byte   N16 ,Gs4 ,v127
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   N64 ,En4
 .byte   W16
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_01007ABE:
 .byte   W48
 .byte   N16 ,Fs4 ,v127
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_01007AC8:
 .byte   N16 ,Cn4 ,v127
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   N64 ,Bn3
 .byte   W16
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01007AD8:
 .byte   W48
 .byte   N16 ,Ds4 ,v127
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N56 ,Fs4
 .byte   W16
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_01007AE3:
 .byte   W48
 .byte   N04 ,En4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_01007AEF:
 .byte   N04 ,En4 ,v127
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N15 ,Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_01007B03:
 .byte   N05 ,Gn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_01007B1F:
 .byte   N04 ,Bn3 ,v127
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N56 ,Bn3
 .byte   W12
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01007AE3
@  #03 @041   ----------------------------------------
Label_01007B37:
 .byte   N04 ,En4 ,v127
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_01007B4E:
 .byte   N04 ,En4 ,v127
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_01007B6E:
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N42 ,Bn3
 .byte   W48
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N16 ,Gs4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   N64 ,En4
 .byte   W16
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01007A8D
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007A97
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01007AA3
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01007AB3
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01007ABE
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01007AC8
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01007AD8
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W48
 .byte   N48 ,En4 ,v127
 .byte   W48
@  #03 @056   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #03 @057   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #03 @058   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #03 @059   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   N90 ,Dn4
 .byte   W48
@  #03 @060   ----------------------------------------
 .byte   W48
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @061   ----------------------------------------
Label_01007BDB:
 .byte   N11 ,Cn4 ,v127
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N16 ,Fs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   PEND 
@  #03 @062   ----------------------------------------
Label_01007BF0:
 .byte   N16 ,An4 ,v127
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   PEND 
@  #03 @063   ----------------------------------------
Label_01007BFF:
 .byte   N16 ,Bn3 ,v127
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #03 @064   ----------------------------------------
Label_01007C19:
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01007BDB
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01007BF0
@  #03 @067   ----------------------------------------
Label_01007C42:
 .byte   N16 ,Bn3 ,v127
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #03 @068   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01007AEF
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01007B03
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01007B1F
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01007AE3
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01007B37
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01007B4E
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01007B6E
@  #03 @076   ----------------------------------------
 .byte   N20 ,Cn4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W48
 .byte   N48 ,En3
 .byte   W48
@  #03 @080   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @081   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #03 @082   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #03 @083   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   N90 ,Dn3
 .byte   W48
@  #03 @084   ----------------------------------------
 .byte   W48
 .byte   N64 ,En4
 .byte   W48
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_010079D1
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_010079DC
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_010079E7
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_010079F2
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_010079D1
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_010079DC
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_010079E7
@  #03 @092   ----------------------------------------
 .byte   N16 ,An3 ,v127
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   TIE ,Gn4
 .byte   W48
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W54
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+32
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,En3
 .byte   W12
 .byte   N04 ,An2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N11
 .byte   N11 ,En3
 .byte   W12
 .byte   N04 ,An2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N04 ,Cs3
 .byte   W06
@  #03 @105   ----------------------------------------
Label_01007D13:
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,En3
 .byte   W12
 .byte   N04 ,An2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N11
 .byte   N11 ,En3
 .byte   W12
 .byte   N04 ,An2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   PEND 
@  #03 @106   ----------------------------------------
Label_01007D4B:
 .byte   N11 ,Ds3 ,v092
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   PEND 
@  #03 @107   ----------------------------------------
Label_01007D83:
 .byte   N11 ,En3 ,v092
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   PEND 
@  #03 @108   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N04 ,An2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N11
 .byte   N11 ,En3
 .byte   W12
 .byte   N04 ,An2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N04 ,Cs3
 .byte   W06
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_01007D13
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_01007D4B
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_01007D83
@  #03 @112   ----------------------------------------
 .byte   N11 ,Ds3 ,v092
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @113   ----------------------------------------
 .byte   N16 ,En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W16
@  #03 @114   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #03 @115   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #03 @116   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N15 ,En4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
@  #03 @117   ----------------------------------------
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @118   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #03 @119   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #03 @120   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N48 ,En3
 .byte   W48
@  #03 @121   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   As3
 .byte   W48
@  #03 @122   ----------------------------------------
 .byte   N16 ,Cs4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #03 @123   ----------------------------------------
 .byte   En4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
@  #03 @124   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N16 ,En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@  #03 @125   ----------------------------------------
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Cs4
 .byte   W16
@  #03 @126   ----------------------------------------
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   N48 ,Bn4
 .byte   W48
@  #03 @127   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   N66 ,En4
 .byte   W48
@  #03 @128   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #03 @129   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @130   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #03 @131   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #03 @132   ----------------------------------------
Label_01007FB3:
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N17 ,En5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N17 ,En5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   PEND 
@  #03 @133   ----------------------------------------
Label_01007FD2:
 .byte   N17 ,En5 ,v127
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N17 ,En5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_01007FB3
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_01007FD2
@  #03 @136   ----------------------------------------
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N96 ,Dn5
 .byte   W48
@  #03 @137   ----------------------------------------
 .byte   W48
 .byte   N90
 .byte   W48
@  #03 @138   ----------------------------------------
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_01007A49
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_01007A23
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_01007A2D
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_01007A39
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_01007A49
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_01007A54
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_01007A5E
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_01007A6E
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_01007A79
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_01007A8D
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_01007A97
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_01007AA3
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_01007AB3
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_01007ABE
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_01007AC8
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_01007AD8
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_01007AE3
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_01007AEF
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_01007B03
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_01007B1F
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_01007AE3
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_01007B37
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_01007B4E
@  #03 @162   ----------------------------------------
 .byte   PATT
  .word Label_01007B6E
@  #03 @163   ----------------------------------------
 .byte   N20 ,Cn4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @164   ----------------------------------------
 .byte   PATT
  .word Label_01007BDB
@  #03 @165   ----------------------------------------
 .byte   PATT
  .word Label_01007BF0
@  #03 @166   ----------------------------------------
 .byte   PATT
  .word Label_01007BFF
@  #03 @167   ----------------------------------------
 .byte   PATT
  .word Label_01007C19
@  #03 @168   ----------------------------------------
 .byte   PATT
  .word Label_01007BDB
@  #03 @169   ----------------------------------------
 .byte   PATT
  .word Label_01007BF0
@  #03 @170   ----------------------------------------
 .byte   PATT
  .word Label_01007C42
@  #03 @171   ----------------------------------------
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W54
@  #03 @172   ----------------------------------------
 .byte   N04 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @173   ----------------------------------------
 .byte   N15 ,Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @174   ----------------------------------------
 .byte   N04 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @175   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N56 ,Bn3
 .byte   W60
@  #03 @176   ----------------------------------------
 .byte   N04 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @177   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @178   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @179   ----------------------------------------
 .byte   N42 ,Bn3
 .byte   W48
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @180   ----------------------------------------
 .byte   W96
@  #03 @181   ----------------------------------------
 .byte   W96
@  #03 @182   ----------------------------------------
 .byte   W96
@  #03 @183   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #03 @184   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #03 @185   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #03 @186   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @187   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   W96
@  #03 @188   ----------------------------------------
Label_0100817F:
 .byte   N64 ,En4 ,v127
 .byte   W64
 .byte   N16 ,Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
@  #03 @189   ----------------------------------------
Label_01008189:
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @190   ----------------------------------------
Label_01008194:
 .byte   N64 ,Dn4 ,v127
 .byte   W64
 .byte   N16 ,En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   PEND 
@  #03 @191   ----------------------------------------
Label_0100819E:
 .byte   N48 ,Cs4 ,v127
 .byte   W48
 .byte   N42 ,Fs3
 .byte   W48
 .byte   PEND 
@  #03 @192   ----------------------------------------
 .byte   PATT
  .word Label_0100817F
@  #03 @193   ----------------------------------------
 .byte   PATT
  .word Label_01008189
@  #03 @194   ----------------------------------------
 .byte   PATT
  .word Label_01008194
@  #03 @195   ----------------------------------------
 .byte   N90 ,Cs4 ,v127
 .byte   W96
@  #03 @196   ----------------------------------------
 .byte   PATT
  .word Label_0100817F
@  #03 @197   ----------------------------------------
 .byte   PATT
  .word Label_01008189
@  #03 @198   ----------------------------------------
 .byte   PATT
  .word Label_01008194
@  #03 @199   ----------------------------------------
 .byte   PATT
  .word Label_0100819E
@  #03 @200   ----------------------------------------
 .byte   PATT
  .word Label_0100817F
@  #03 @201   ----------------------------------------
 .byte   PATT
  .word Label_01008189
@  #03 @202   ----------------------------------------
 .byte   PATT
  .word Label_01008194
@  #03 @203   ----------------------------------------
 .byte   N48 ,Cs4 ,v127
 .byte   W48
 .byte   N16 ,An3
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   An4
 .byte   W16
@  #03 @204   ----------------------------------------
 .byte   GOTO
  .word Label_01007A11
@  #03 @205   ----------------------------------------
 .byte   TIE ,Gn4 ,v127
 .byte   W96
@  #03 @206   ----------------------------------------
 .byte   W96
@  #03 @207   ----------------------------------------
 .byte   W96
@  #03 @208   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @209   ----------------------------------------
 .byte   W96
@  #03 @210   ----------------------------------------
 .byte   W96
@  #03 @211   ----------------------------------------
 .byte   W36
 .byte   N02 ,An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   TIE ,En4
 .byte   W48
@  #03 @212   ----------------------------------------
 .byte   W96
@  #03 @213   ----------------------------------------
 .byte   W96
@  #03 @214   ----------------------------------------
 .byte   W96
@  #03 @215   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W48
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DelusionalExtremities_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DelusionalExtremities_key+0
 .byte   VOICE , 38
 .byte   VOL , 38*DelusionalExtremities_mvl/mxv
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
 .byte   W48
Label_01008225:
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
Label_01008229:
 .byte   W48
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0100823D:
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01008260:
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01008283:
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_010082A6:
 .byte   N05 ,Bn0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008260
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01008283
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010082A6
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01008260
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01008283
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010082A6
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01008260
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01008283
@  #04 @036   ----------------------------------------
Label_01008300:
 .byte   N05 ,Bn0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_0100831C:
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_0100832F:
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_01008342:
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01008355:
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100831C
@  #04 @042   ----------------------------------------
Label_0100836D:
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_01008380:
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01008260
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01008283
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_010082A6
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01008260
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01008283
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01008300
@  #04 @053   ----------------------------------------
Label_010083D4:
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010083D4
@  #04 @055   ----------------------------------------
Label_010083EC:
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #04 @056   ----------------------------------------
Label_010083FF:
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_010083D4
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010083D4
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100831C
@  #04 @060   ----------------------------------------
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008283
@  #04 @062   ----------------------------------------
Label_01008441:
 .byte   N05 ,Bn0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @063   ----------------------------------------
Label_01008464:
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @064   ----------------------------------------
Label_01008487:
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01008283
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01008441
@  #04 @067   ----------------------------------------
Label_010084B4:
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @068   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100831C
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100832F
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01008342
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01008355
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100831C
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100836D
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01008380
@  #04 @076   ----------------------------------------
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010083D4
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_010083D4
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010083EC
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_010083FF
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010083D4
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010083D4
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100831C
@  #04 @084   ----------------------------------------
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W60
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
 .byte   PATT
  .word Label_01008229
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_01008260
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01008283
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_010082A6
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_01008260
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01008283
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01008300
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100831C
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100832F
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01008342
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_01008355
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100831C
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100836D
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_01008380
@  #04 @120   ----------------------------------------
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N42 ,En1
 .byte   W48
@  #04 @121   ----------------------------------------
Label_010085C2:
 .byte   N42 ,Bn1 ,v108
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
@  #04 @122   ----------------------------------------
Label_010085C9:
 .byte   N42 ,Cs2 ,v108
 .byte   W48
 .byte   En1
 .byte   W48
 .byte   PEND 
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_010085C2
@  #04 @124   ----------------------------------------
 .byte   N42 ,Fs1 ,v108
 .byte   W48
 .byte   En1
 .byte   W48
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_010085C2
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_010085C9
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_010085C2
@  #04 @128   ----------------------------------------
 .byte   N42 ,Fs1 ,v108
 .byte   W48
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @129   ----------------------------------------
Label_010085FF:
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @130   ----------------------------------------
Label_01008622:
 .byte   N05 ,As1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_010085FF
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_01008622
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_010085FF
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_01008622
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_010085FF
@  #04 @136   ----------------------------------------
 .byte   N05 ,As1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #04 @137   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #04 @138   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W60
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_01008229
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_01008260
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_01008283
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_010082A6
@  #04 @144   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @145   ----------------------------------------
 .byte   PATT
  .word Label_01008260
@  #04 @146   ----------------------------------------
 .byte   PATT
  .word Label_01008283
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_010082A6
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_01008260
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_01008283
@  #04 @151   ----------------------------------------
 .byte   PATT
  .word Label_010082A6
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_01008260
@  #04 @154   ----------------------------------------
 .byte   PATT
  .word Label_01008283
@  #04 @155   ----------------------------------------
 .byte   PATT
  .word Label_01008300
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_0100831C
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_0100832F
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_01008342
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_01008355
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_0100831C
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_0100836D
@  #04 @162   ----------------------------------------
 .byte   PATT
  .word Label_01008380
@  #04 @163   ----------------------------------------
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @164   ----------------------------------------
 .byte   PATT
  .word Label_01008283
@  #04 @165   ----------------------------------------
 .byte   PATT
  .word Label_01008441
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_01008464
@  #04 @167   ----------------------------------------
 .byte   PATT
  .word Label_01008487
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_01008283
@  #04 @169   ----------------------------------------
 .byte   PATT
  .word Label_01008441
@  #04 @170   ----------------------------------------
 .byte   PATT
  .word Label_010084B4
@  #04 @171   ----------------------------------------
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W54
@  #04 @172   ----------------------------------------
 .byte   PATT
  .word Label_010083D4
@  #04 @173   ----------------------------------------
Label_0100875E:
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #04 @174   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @175   ----------------------------------------
 .byte   PATT
  .word Label_01008380
@  #04 @176   ----------------------------------------
 .byte   PATT
  .word Label_010083D4
@  #04 @177   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #04 @178   ----------------------------------------
 .byte   PATT
  .word Label_01008380
@  #04 @179   ----------------------------------------
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @180   ----------------------------------------
 .byte   PATT
  .word Label_010083D4
@  #04 @181   ----------------------------------------
 .byte   PATT
  .word Label_010083D4
@  #04 @182   ----------------------------------------
 .byte   PATT
  .word Label_010083D4
@  #04 @183   ----------------------------------------
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @184   ----------------------------------------
 .byte   PATT
  .word Label_010083D4
@  #04 @185   ----------------------------------------
 .byte   PATT
  .word Label_010083D4
@  #04 @186   ----------------------------------------
 .byte   PATT
  .word Label_010083D4
@  #04 @187   ----------------------------------------
 .byte   PATT
  .word Label_0100875E
@  #04 @188   ----------------------------------------
 .byte   W96
@  #04 @189   ----------------------------------------
 .byte   W96
@  #04 @190   ----------------------------------------
 .byte   W96
@  #04 @191   ----------------------------------------
 .byte   W96
@  #04 @192   ----------------------------------------
 .byte   W96
@  #04 @193   ----------------------------------------
 .byte   W96
@  #04 @194   ----------------------------------------
 .byte   W96
@  #04 @195   ----------------------------------------
 .byte   W96
@  #04 @196   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @197   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @198   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @199   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @200   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @201   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @202   ----------------------------------------
 .byte   PATT
  .word Label_0100823D
@  #04 @203   ----------------------------------------
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @204   ----------------------------------------
 .byte   GOTO
  .word Label_01008225
@  #04 @205   ----------------------------------------
Label_0100882E:
 .byte   N20 ,Gn1 ,v108
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #04 @206   ----------------------------------------
 .byte   PATT
  .word Label_0100882E
@  #04 @207   ----------------------------------------
 .byte   PATT
  .word Label_0100882E
@  #04 @208   ----------------------------------------
 .byte   PATT
  .word Label_0100882E
@  #04 @209   ----------------------------------------
 .byte   W96
@  #04 @210   ----------------------------------------
 .byte   W96
@  #04 @211   ----------------------------------------
 .byte   W48
 .byte   N90 ,Fs1 ,v108
 .byte   W48
@  #04 @212   ----------------------------------------
 .byte   W48
 .byte   N90
 .byte   W48
@  #04 @213   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   W48
@  #04 @214   ----------------------------------------
 .byte   W96
@  #04 @215   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W48
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DelusionalExtremities_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , DelusionalExtremities_key+0
 .byte   VOICE , 18
 .byte   VOL , 42*DelusionalExtremities_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W36
 .byte   N03 ,Fs5 ,v092
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N90 ,Gn4
 .byte   N90 ,Cn5
 .byte   N48 ,En5
 .byte   N48 ,Cn6
 .byte   W48
@  #05 @005   ----------------------------------------
Label_0100F748:
 .byte   N16 ,Fs5 ,v092
 .byte   N48 ,Bn5
 .byte   W16
 .byte   N16 ,Gn5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   N90 ,Gn4
 .byte   N90 ,Cn5
 .byte   N48 ,En5
 .byte   N48 ,An5
 .byte   W48
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   N16 ,Fs5
 .byte   N48 ,Bn5
 .byte   W16
 .byte   N16 ,Gn5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   N90 ,Gn4
 .byte   N90 ,Cn5
 .byte   N48 ,En5
 .byte   N48 ,Cn6
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   N16 ,Fs5
 .byte   N16 ,Cn6
 .byte   W16
 .byte   Gn5
 .byte   N16 ,Dn6
 .byte   W16
 .byte   Fs5
 .byte   N16 ,En6
 .byte   W16
 .byte   N48 ,Gn4
 .byte   N90 ,Dn5
 .byte   N90 ,Fs5
 .byte   N90 ,Dn6
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N08 ,An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
@  #05 @009   ----------------------------------------
Label_0100F7AA:
 .byte   N08 ,An4 ,v092
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0100F7E5:
 .byte   N08 ,Bn4 ,v092
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0100F818:
 .byte   N08 ,An4 ,v092
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_0100F84B:
 .byte   N08 ,An4 ,v092
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W03
 .byte   N09 ,An4
 .byte   W03
 .byte   N06 ,Cs5
 .byte   W03
 .byte   N03 ,En5
 .byte   W03
 .byte   N96 ,An4
 .byte   N96 ,Cs5
 .byte   N96 ,En5
 .byte   N96 ,Fs5
 .byte   W48
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_0100F875:
 .byte   W48
 .byte   N96 ,Bn4 ,v092
 .byte   N96 ,Ds5
 .byte   N96 ,Fs5
 .byte   W48
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_0100F87F:
 .byte   W48
 .byte   N96 ,An4 ,v092
 .byte   N96 ,Dn5
 .byte   N96 ,Fs5
 .byte   W48
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_0100F889:
 .byte   W48
 .byte   N48 ,As4 ,v092
 .byte   N48 ,Cs5
 .byte   N48 ,Fs5
 .byte   W48
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   An4
 .byte   N48 ,Cs5
 .byte   N48 ,En5
 .byte   W48
Label_0100F899:
 .byte   TIE ,Gn4 ,v092
 .byte   W48
@  #05 @017   ----------------------------------------
Label_0100F89D:
 .byte   N48 ,Bn4 ,v092
 .byte   W48
 .byte   Cs5
 .byte   W48
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   EOT
 .byte   Gn4
 .byte   TIE
 .byte   TIE ,Gn5
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100F89D
@  #05 @020   ----------------------------------------
 .byte   N42 ,Dn5 ,v092
 .byte   W42
 .byte   EOT
 .byte   Gn4 ,v091
 .byte   W54
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
Label_0100F8C0:
 .byte   W36
 .byte   N03 ,Fs4 ,v092
 .byte   W03
 .byte   N03
 .byte   N03 ,Bn4
 .byte   W03
 .byte   Fs4
 .byte   N03 ,Bn4
 .byte   N03 ,Ds5
 .byte   W03
 .byte   Fs4
 .byte   N03 ,Bn4
 .byte   N03 ,Ds5
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N96 ,An4
 .byte   N96 ,Cs5
 .byte   N96 ,En5
 .byte   N96 ,Fs5
 .byte   W48
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100F875
@  #05 @030   ----------------------------------------
Label_0100F8E6:
 .byte   W48
 .byte   N96 ,Bn4 ,v092
 .byte   N96 ,En5
 .byte   N96 ,Gn5
 .byte   W48
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100F875
@  #05 @032   ----------------------------------------
Label_0100F8F5:
 .byte   W48
 .byte   N96 ,An4 ,v092
 .byte   N96 ,Cs5
 .byte   N96 ,En5
 .byte   N96 ,Fs5
 .byte   W48
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100F875
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100F8E6
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100F875
@  #05 @036   ----------------------------------------
Label_0100F910:
 .byte   W48
 .byte   N96 ,Gn4 ,v092
 .byte   N96 ,Cn5
 .byte   N96 ,En5
 .byte   W48
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100F87F
@  #05 @038   ----------------------------------------
Label_0100F91F:
 .byte   W48
 .byte   TIE ,Bn4 ,v092
 .byte   N96 ,En5
 .byte   N96 ,Gn5
 .byte   W48
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_0100F929:
 .byte   W48
 .byte   N90 ,Ds5 ,v092
 .byte   N90 ,Fs5
 .byte   W48
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn4
 .byte   W06
 .byte   N96 ,Gn4
 .byte   N96 ,Cn5
 .byte   N96 ,En5
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100F87F
@  #05 @042   ----------------------------------------
Label_0100F941:
 .byte   W48
 .byte   TIE ,Bn4 ,v092
 .byte   TIE ,Ds5
 .byte   TIE ,Fs5
 .byte   W48
 .byte   PEND 
@  #05 @043   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Bn4 ,v087
 .byte   Fs5
 .byte   W06
@  #05 @044   ----------------------------------------
 .byte   N20 ,Gn4
 .byte   N20 ,Cn5
 .byte   N20 ,En5
 .byte   W24
 .byte   Fs4
 .byte   N20 ,An4
 .byte   N20 ,Dn5
 .byte   W24
 .byte   N96 ,An4
 .byte   N96 ,Cs5
 .byte   N96 ,En5
 .byte   N96 ,Fs5
 .byte   W48
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100F875
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100F8E6
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100F875
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100F8F5
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100F875
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100F8E6
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100F875
@  #05 @052   ----------------------------------------
 .byte   W48
 .byte   N90 ,Gn4 ,v092
 .byte   N90 ,Cn5
 .byte   N48 ,En5
 .byte   N48 ,Cn6
 .byte   W48
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100F748
@  #05 @054   ----------------------------------------
Label_0100F99A:
 .byte   N16 ,Fs5 ,v092
 .byte   N48 ,Gn5
 .byte   W32
 .byte   N16 ,Fs5
 .byte   W16
 .byte   N90 ,Gn4
 .byte   N90 ,Cn5
 .byte   N48 ,En5
 .byte   N48 ,Fs5
 .byte   W48
 .byte   PEND 
@  #05 @055   ----------------------------------------
Label_0100F9AD:
 .byte   N16 ,Fs5 ,v092
 .byte   N48 ,Bn5
 .byte   W16
 .byte   N16 ,Gn5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   N90 ,Bn4
 .byte   N48 ,En5
 .byte   N48 ,An5
 .byte   W48
 .byte   PEND 
@  #05 @056   ----------------------------------------
Label_0100F9C0:
 .byte   N48 ,Ds5 ,v092
 .byte   N48 ,Bn5
 .byte   W48
 .byte   N96 ,Cn5
 .byte   N96 ,En5
 .byte   N16 ,Cn6
 .byte   W16
 .byte   Bn5
 .byte   W16
 .byte   An5
 .byte   W16
 .byte   PEND 
@  #05 @057   ----------------------------------------
Label_0100F9D2:
 .byte   N16 ,Gn5 ,v092
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   Gn5
 .byte   W16
 .byte   N48 ,Cn5
 .byte   N48 ,En5
 .byte   N48 ,An5
 .byte   W48
 .byte   PEND 
@  #05 @058   ----------------------------------------
Label_0100F9E2:
 .byte   N48 ,Gn4 ,v092
 .byte   N48 ,Cn5
 .byte   N48 ,En5
 .byte   W48
 .byte   N90 ,Gn4
 .byte   N90 ,Cn5
 .byte   N48 ,Dn5
 .byte   W48
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_0100F9F2:
 .byte   N16 ,En5 ,v092
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   N90 ,An4
 .byte   N90 ,Dn5
 .byte   N16 ,Fs5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   PEND 
@  #05 @060   ----------------------------------------
 .byte   An5
 .byte   W16
 .byte   Gn5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   TIE ,Bn4
 .byte   N90 ,En5
 .byte   N90 ,Gn5
 .byte   W48
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100F929
@  #05 @062   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn4
 .byte   W06
 .byte   N90 ,Gn4 ,v092
 .byte   N90 ,Cn5
 .byte   N90 ,En5
 .byte   W48
@  #05 @063   ----------------------------------------
Label_0100FA24:
 .byte   W48
 .byte   N90 ,An4 ,v092
 .byte   N90 ,Cn5
 .byte   N90 ,Ds5
 .byte   N90 ,Fs5
 .byte   W48
 .byte   PEND 
@  #05 @064   ----------------------------------------
Label_0100FA30:
 .byte   W48
 .byte   TIE ,Bn4 ,v092
 .byte   N90 ,En5
 .byte   N90 ,Gn5
 .byte   W48
 .byte   PEND 
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100F929
@  #05 @066   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn4
 .byte   W06
 .byte   N90 ,Gn4 ,v092
 .byte   N90 ,Cn5
 .byte   N90 ,En5
 .byte   W48
@  #05 @067   ----------------------------------------
Label_0100FA4B:
 .byte   W48
 .byte   N20 ,An4 ,v092
 .byte   N20 ,Cn5
 .byte   N20 ,Ds5
 .byte   N20 ,Fs5
 .byte   W24
 .byte   Bn4
 .byte   N20 ,Dn5
 .byte   N20 ,En5
 .byte   N20 ,Gn5
 .byte   W24
 .byte   PEND 
@  #05 @068   ----------------------------------------
 .byte   Cn5
 .byte   N20 ,En5
 .byte   N20 ,Fs5
 .byte   N20 ,An5
 .byte   W24
 .byte   Ds5
 .byte   N20 ,Fs5
 .byte   N20 ,Gn5
 .byte   N20 ,Bn5
 .byte   W24
 .byte   N96 ,Gn4
 .byte   N96 ,Cn5
 .byte   N96 ,En5
 .byte   W48
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100F87F
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100F91F
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100F929
@  #05 @072   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn4
 .byte   W06
 .byte   N96 ,Gn4 ,v092
 .byte   N96 ,Cn5
 .byte   N96 ,En5
 .byte   W48
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100F87F
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100F941
@  #05 @075   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Bn4 ,v087
 .byte   Fs5
 .byte   W06
@  #05 @076   ----------------------------------------
 .byte   N20 ,Gn4 ,v092
 .byte   N20 ,Cn5
 .byte   N20 ,En5
 .byte   W24
 .byte   Fs4
 .byte   N20 ,An4
 .byte   N20 ,Dn5
 .byte   W24
 .byte   N90 ,Gn4
 .byte   N90 ,Cn5
 .byte   N48 ,En5
 .byte   N48 ,Cn6
 .byte   W48
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100F748
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100F99A
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100F9AD
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100F9C0
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100F9D2
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100F9E2
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100F9F2
@  #05 @084   ----------------------------------------
 .byte   N16 ,An5 ,v092
 .byte   W16
 .byte   Gn5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   N08 ,An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100F7AA
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100F7E5
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100F818
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100F84B
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100F875
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100F87F
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100F889
@  #05 @092   ----------------------------------------
 .byte   N48 ,An4 ,v092
 .byte   N48 ,Cs5
 .byte   N48 ,En5
 .byte   W48
 .byte   TIE ,Gn4
 .byte   W48
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100F89D
@  #05 @094   ----------------------------------------
 .byte   N48 ,Dn5 ,v092
 .byte   W48
 .byte   EOT
 .byte   Gn4
 .byte   TIE
 .byte   TIE ,Gn5
 .byte   W48
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100F89D
@  #05 @096   ----------------------------------------
 .byte   N32 ,Dn5 ,v092
 .byte   W32
 .byte   EOT
 .byte   Gn4
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N02 ,An4 ,v127
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   EOT
 .byte   Gn5
 .byte   N02 ,Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N04 ,En5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En5
 .byte   W12
@  #05 @097   ----------------------------------------
 .byte   N15 ,Fs5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   N04
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   N24 ,Ds5
 .byte   W06
@  #05 @098   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N04 ,Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #05 @099   ----------------------------------------
 .byte   N15 ,Bn5
 .byte   W16
 .byte   Cn6
 .byte   W16
 .byte   An5
 .byte   W16
 .byte   N04 ,Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W06
 .byte   Cn6
 .byte   W12
 .byte   N24 ,Bn5
 .byte   W06
@  #05 @100   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #05 @101   ----------------------------------------
 .byte   N04 ,An4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   N04 ,Fs5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   N04 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   N04 ,Fs5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   N04 ,Fs5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   N04 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N20 ,Fs4
 .byte   N20 ,Bn4
 .byte   N20 ,Ds5
 .byte   W12
@  #05 @102   ----------------------------------------
 .byte   W12
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   N07 ,Bn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Cn6
 .byte   W08
@  #05 @103   ----------------------------------------
 .byte   Bn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N15 ,Ds4
 .byte   N15 ,Fs4
 .byte   N15 ,Bn4
 .byte   W16
 .byte   Fs4
 .byte   N15 ,Bn4
 .byte   N15 ,Ds5
 .byte   W16
 .byte   Bn4
 .byte   N15 ,Ds5
 .byte   N15 ,Fs5
 .byte   W16
@  #05 @104   ----------------------------------------
 .byte   Ds5
 .byte   N15 ,Fs5
 .byte   N15 ,Bn5
 .byte   W16
 .byte   Fs5
 .byte   N15 ,Bn5
 .byte   N15 ,Ds6
 .byte   W16
 .byte   Bn5
 .byte   N15 ,Ds6
 .byte   N15 ,Fs6
 .byte   W16
 .byte   N42 ,An4
 .byte   N42 ,Cs5
 .byte   N42 ,En5
 .byte   N42 ,Fs5
 .byte   W48
@  #05 @105   ----------------------------------------
 .byte   N05 ,En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N42 ,Bn4
 .byte   N42 ,Ds5
 .byte   N42 ,Fs5
 .byte   W48
@  #05 @106   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N04 ,Bn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W12
 .byte   Bn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W12
 .byte   Bn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W06
@  #05 @107   ----------------------------------------
 .byte   Bn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W12
 .byte   Bn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W12
 .byte   Bn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W06
 .byte   N03 ,Bn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Bn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Bn4
 .byte   W04
@  #05 @108   ----------------------------------------
 .byte   N05
 .byte   N05 ,Ds5
 .byte   N05 ,Fs5
 .byte   W16
 .byte   Bn4
 .byte   N05 ,Ds5
 .byte   N05 ,Fs5
 .byte   W16
 .byte   Bn4
 .byte   N05 ,Ds5
 .byte   N05 ,Fs5
 .byte   W16
 .byte   N15 ,An5
 .byte   W16
 .byte   Gs5
 .byte   W16
 .byte   Fs5
 .byte   W16
@  #05 @109   ----------------------------------------
 .byte   En5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Ds5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Fs5
 .byte   W16
@  #05 @110   ----------------------------------------
 .byte   An5
 .byte   W16
 .byte   Gn5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
@  #05 @111   ----------------------------------------
 .byte   Cn6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N80 ,Bn4
 .byte   N80 ,Ds5
 .byte   N80 ,Fs5
 .byte   W48
@  #05 @112   ----------------------------------------
 .byte   W36
 .byte   N02 ,Fs4
 .byte   N02 ,Bn4
 .byte   N02 ,Ds5
 .byte   W03
 .byte   Ds4
 .byte   N02 ,Fs4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Ds4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Fs3
 .byte   N02 ,Bn3
 .byte   N02 ,Ds4
 .byte   W03
 .byte   PAN , c_v+32
 .byte   N96 ,Gn4 ,v092
 .byte   N96 ,Cn5
 .byte   N96 ,En5
 .byte   W48
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100F87F
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100F91F
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100F929
@  #05 @116   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn4
 .byte   W06
 .byte   N96 ,Gn4 ,v092
 .byte   N96 ,Cn5
 .byte   N96 ,En5
 .byte   W48
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100F87F
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100F941
@  #05 @119   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Bn4 ,v087
 .byte   Fs5
 .byte   W06
@  #05 @120   ----------------------------------------
 .byte   N20 ,Gn4 ,v092
 .byte   N20 ,Cn5
 .byte   N20 ,En5
 .byte   W24
 .byte   Fs4
 .byte   N20 ,An4
 .byte   N20 ,Dn5
 .byte   W24
 .byte   TIE ,Gn4
 .byte   N90 ,Bn4
 .byte   TIE ,En5
 .byte   W48
@  #05 @121   ----------------------------------------
Label_0100FDA3:
 .byte   W48
 .byte   N90 ,As4 ,v092
 .byte   N90 ,Cs5
 .byte   W48
 .byte   PEND 
@  #05 @122   ----------------------------------------
 .byte   W48
 .byte   Bn4
 .byte   W48
@  #05 @123   ----------------------------------------
 .byte   W48
 .byte   N96 ,As4
 .byte   N96 ,Cs5
 .byte   W48
@  #05 @124   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn4 ,v088
 .byte   TIE ,Gn4
 .byte   N90 ,Bn4
 .byte   TIE ,En5
 .byte   W48
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100FDA3
@  #05 @126   ----------------------------------------
 .byte   W48
 .byte   N90 ,Bn4 ,v092
 .byte   W48
@  #05 @127   ----------------------------------------
 .byte   W48
 .byte   N66 ,As4
 .byte   N66 ,Cs5
 .byte   W48
@  #05 @128   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Gn4 ,v088
 .byte   W06
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   N11 ,En5
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   N04 ,Gn4
 .byte   N04 ,Bn4
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   N04 ,En5
 .byte   W12
@  #05 @129   ----------------------------------------
Label_0100FDFF:
 .byte   N04 ,Gn4 ,v092
 .byte   N04 ,Bn4
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,As4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,As4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,As4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,As4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W12
 .byte   PEND 
@  #05 @130   ----------------------------------------
Label_0100FE3A:
 .byte   N04 ,Gn4 ,v092
 .byte   N04 ,As4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,As4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,As4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,As4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   N04 ,En5
 .byte   W12
 .byte   PEND 
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_0100FDFF
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_0100FE3A
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_0100FDFF
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_0100FE3A
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_0100FDFF
@  #05 @136   ----------------------------------------
 .byte   N04 ,Gn4 ,v092
 .byte   N04 ,As4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,As4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,As4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W12
 .byte   Gn4
 .byte   N04 ,As4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W12
 .byte   TIE ,An4
 .byte   N90 ,Bn4
 .byte   TIE ,Dn5
 .byte   N90 ,Gn5
 .byte   W48
@  #05 @137   ----------------------------------------
 .byte   W48
 .byte   Fs5
 .byte   W48
@  #05 @138   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   An4 ,v086
 .byte   W54
@  #05 @139   ----------------------------------------
 .byte   W96
@  #05 @140   ----------------------------------------
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   W96
@  #05 @142   ----------------------------------------
 .byte   W96
@  #05 @143   ----------------------------------------
 .byte   W96
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   W96
@  #05 @146   ----------------------------------------
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_0100F8C0
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_0100F875
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_0100F8E6
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_0100F875
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_0100F8F5
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_0100F875
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_0100F8E6
@  #05 @154   ----------------------------------------
 .byte   PATT
  .word Label_0100F875
@  #05 @155   ----------------------------------------
 .byte   PATT
  .word Label_0100F910
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_0100F87F
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_0100F91F
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_0100F929
@  #05 @159   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn4
 .byte   W06
 .byte   N96 ,Gn4 ,v092
 .byte   N96 ,Cn5
 .byte   N96 ,En5
 .byte   W48
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_0100F87F
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_0100F941
@  #05 @162   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Bn4 ,v087
 .byte   Fs5
 .byte   W06
@  #05 @163   ----------------------------------------
 .byte   N20 ,Gn4 ,v092
 .byte   N20 ,Cn5
 .byte   N20 ,En5
 .byte   W24
 .byte   Fs4
 .byte   N20 ,An4
 .byte   N20 ,Dn5
 .byte   W24
 .byte   TIE ,Bn4
 .byte   N90 ,En5
 .byte   N90 ,Gn5
 .byte   W48
@  #05 @164   ----------------------------------------
 .byte   PATT
  .word Label_0100F929
@  #05 @165   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn4
 .byte   W06
 .byte   N90 ,Gn4 ,v092
 .byte   N90 ,Cn5
 .byte   N90 ,En5
 .byte   W48
@  #05 @166   ----------------------------------------
 .byte   PATT
  .word Label_0100FA24
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_0100FA30
@  #05 @168   ----------------------------------------
 .byte   PATT
  .word Label_0100F929
@  #05 @169   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn4
 .byte   W06
 .byte   N90 ,Gn4 ,v092
 .byte   N90 ,Cn5
 .byte   N90 ,En5
 .byte   W48
@  #05 @170   ----------------------------------------
 .byte   PATT
  .word Label_0100FA4B
@  #05 @171   ----------------------------------------
 .byte   N20 ,Cn5 ,v092
 .byte   N20 ,En5
 .byte   N20 ,Fs5
 .byte   N20 ,An5
 .byte   W24
 .byte   Ds5
 .byte   N20 ,Fs5
 .byte   N20 ,Gn5
 .byte   N20 ,Bn5
 .byte   W60
 .byte   N02 ,En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   En5
 .byte   W03
@  #05 @172   ----------------------------------------
Label_0100FF82:
 .byte   N96 ,Gn4 ,v092
 .byte   N96 ,Cn5
 .byte   N96 ,En5
 .byte   W96
 .byte   PEND 
@  #05 @173   ----------------------------------------
Label_0100FF8B:
 .byte   N96 ,An4 ,v092
 .byte   N96 ,Dn5
 .byte   N96 ,Fs5
 .byte   W96
 .byte   PEND 
@  #05 @174   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   N96 ,En5
 .byte   N96 ,Gn5
 .byte   W96
@  #05 @175   ----------------------------------------
 .byte   N90 ,Ds5
 .byte   N90 ,Fs5
 .byte   W90
 .byte   EOT
 .byte   Bn4
 .byte   W06
@  #05 @176   ----------------------------------------
 .byte   PATT
  .word Label_0100FF82
@  #05 @177   ----------------------------------------
 .byte   PATT
  .word Label_0100FF8B
@  #05 @178   ----------------------------------------
 .byte   TIE ,Bn4 ,v092
 .byte   TIE ,Ds5
 .byte   TIE ,Fs5
 .byte   W96
@  #05 @179   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn4 ,v087
 .byte   Fs5
 .byte   W06
 .byte   N20 ,Gn4
 .byte   N20 ,Cn5
 .byte   N20 ,En5
 .byte   W24
 .byte   Fs4
 .byte   N20 ,An4
 .byte   N20 ,Dn5
 .byte   W24
@  #05 @180   ----------------------------------------
 .byte   N90 ,Gn4
 .byte   N90 ,Cn5
 .byte   N48 ,En5
 .byte   N48 ,Cn6
 .byte   W48
 .byte   N16 ,Fs5
 .byte   N48 ,Bn5
 .byte   W16
 .byte   N16 ,Gn5
 .byte   W16
 .byte   Fs5
 .byte   W16
@  #05 @181   ----------------------------------------
 .byte   N90 ,Gn4
 .byte   N90 ,Cn5
 .byte   N48 ,En5
 .byte   N48 ,An5
 .byte   W48
 .byte   N16 ,Fs5
 .byte   N48 ,Gn5
 .byte   W32
 .byte   N16 ,Fs5
 .byte   W16
@  #05 @182   ----------------------------------------
 .byte   N90 ,Gn4
 .byte   N90 ,Cn5
 .byte   N48 ,En5
 .byte   N48 ,Fs5
 .byte   W48
 .byte   N16
 .byte   N48 ,Bn5
 .byte   W16
 .byte   N16 ,Gn5
 .byte   W16
 .byte   Fs5
 .byte   W16
@  #05 @183   ----------------------------------------
 .byte   N90 ,Bn4
 .byte   N48 ,En5
 .byte   N48 ,An5
 .byte   W48
 .byte   Ds5
 .byte   N48 ,Bn5
 .byte   W48
@  #05 @184   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   N96 ,En5
 .byte   N16 ,Cn6
 .byte   W16
 .byte   Bn5
 .byte   W16
 .byte   An5
 .byte   W16
 .byte   Gn5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   Gn5
 .byte   W16
@  #05 @185   ----------------------------------------
 .byte   N48 ,Cn5
 .byte   N48 ,En5
 .byte   N48 ,An5
 .byte   W48
 .byte   Gn4
 .byte   N48 ,Cn5
 .byte   N48 ,En5
 .byte   W48
@  #05 @186   ----------------------------------------
 .byte   N90 ,Gn4
 .byte   N90 ,Cn5
 .byte   N48 ,Dn5
 .byte   W48
 .byte   N16 ,En5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Fs5
 .byte   W16
@  #05 @187   ----------------------------------------
 .byte   N90 ,An4
 .byte   N90 ,Dn5
 .byte   N16 ,Fs5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   An5
 .byte   W16
 .byte   Gn5
 .byte   W16
 .byte   Fs5
 .byte   W16
@  #05 @188   ----------------------------------------
Label_01010046:
 .byte   N08 ,An4 ,v092
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,En5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   PEND 
@  #05 @189   ----------------------------------------
Label_01010089:
 .byte   N08 ,Bn4 ,v092
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   PEND 
@  #05 @190   ----------------------------------------
Label_010100BC:
 .byte   N08 ,An4 ,v092
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Dn5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   PEND 
@  #05 @191   ----------------------------------------
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
@  #05 @192   ----------------------------------------
 .byte   PATT
  .word Label_01010046
@  #05 @193   ----------------------------------------
 .byte   PATT
  .word Label_01010089
@  #05 @194   ----------------------------------------
 .byte   PATT
  .word Label_010100BC
@  #05 @195   ----------------------------------------
 .byte   N08 ,An4 ,v092
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N08 ,Cs5
 .byte   N08 ,Fs5
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W03
 .byte   N09 ,An4
 .byte   W03
 .byte   N06 ,Cs5
 .byte   W03
 .byte   N03 ,En5
 .byte   W03
@  #05 @196   ----------------------------------------
 .byte   N96 ,An4
 .byte   N96 ,Cs5
 .byte   N96 ,En5
 .byte   N96 ,Fs5
 .byte   W96
@  #05 @197   ----------------------------------------
Label_0101016F:
 .byte   N96 ,Bn4 ,v092
 .byte   N96 ,Ds5
 .byte   N96 ,Fs5
 .byte   W96
 .byte   PEND 
@  #05 @198   ----------------------------------------
 .byte   PATT
  .word Label_0100FF8B
@  #05 @199   ----------------------------------------
 .byte   TIE ,An4 ,v092
 .byte   TIE ,Cs5
 .byte   TIE ,Fs5
 .byte   W96
@  #05 @200   ----------------------------------------
 .byte   N96 ,En5
 .byte   W96
@  #05 @201   ----------------------------------------
 .byte   EOT
 .byte   An4 ,v085
 .byte   Fs5
@  #05 @202   ----------------------------------------
 .byte   PATT
  .word Label_0101016F
@  #05 @203   ----------------------------------------
 .byte   PATT
  .word Label_0100FF8B
@  #05 @204   ----------------------------------------
 .byte   N48 ,As4 ,v092
 .byte   N48 ,Cs5
 .byte   N48 ,Fs5
 .byte   W48
 .byte   An4
 .byte   N48 ,Cs5
 .byte   N48 ,En5
 .byte   W48
@  #05 @205   ----------------------------------------
 .byte   GOTO
  .word Label_0100F899
@  #05 @206   ----------------------------------------
 .byte   TIE ,Gn4 ,v092
 .byte   W48
 .byte   N48 ,Bn4
 .byte   W48
@  #05 @207   ----------------------------------------
 .byte   Cs5
 .byte   W48
 .byte   Dn5
 .byte   W48
@  #05 @208   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   TIE
 .byte   TIE ,Gn5
 .byte   W48
 .byte   N48 ,Bn4
 .byte   W48
@  #05 @209   ----------------------------------------
 .byte   Cs5
 .byte   W48
 .byte   N42 ,Dn5
 .byte   W42
 .byte   EOT
 .byte   Gn4 ,v091
 .byte   W06
@  #05 @210   ----------------------------------------
 .byte   W96
@  #05 @211   ----------------------------------------
 .byte   W96
@  #05 @212   ----------------------------------------
 .byte   W36
 .byte   N02 ,An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N96 ,An4
 .byte   N96 ,Cs5
 .byte   N96 ,En5
 .byte   N96 ,Fs5
 .byte   W48
@  #05 @213   ----------------------------------------
 .byte   PATT
  .word Label_0100F8F5
@  #05 @214   ----------------------------------------
 .byte   W48
 .byte   TIE ,An4 ,v092
 .byte   TIE ,Cs5
 .byte   TIE ,En5
 .byte   TIE ,Fs5
 .byte   W48
@  #05 @215   ----------------------------------------
 .byte   W96
@  #05 @216   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   An4 ,v085
 .byte   En5 ,v090
 .byte   W48
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DelusionalExtremities_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , DelusionalExtremities_key+0
 .byte   VOICE , 124
 .byte   VOL , 36*DelusionalExtremities_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,En1 ,v032
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   En1 ,v104
 .byte   W03
 .byte   En1 ,v108
 .byte   W03
 .byte   En1 ,v116
 .byte   W03
 .byte   En1 ,v120
 .byte   W03
 .byte   N42 ,Cn1 ,v127
 .byte   N42 ,Cn1
 .byte   N42 ,An1
 .byte   N42 ,Bn1
 .byte   N42 ,Cn2
 .byte   N42 ,Dn2
 .byte   N42 ,An2
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   N15 ,En1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N42 ,Cn1
 .byte   N42 ,Cn1
 .byte   N42 ,An1
 .byte   N42 ,Bn1
 .byte   N42 ,Cn2
 .byte   N42 ,Dn2
 .byte   N42 ,An2
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   N42 ,Cn1
 .byte   N42 ,Cn1
 .byte   N42 ,An1
 .byte   N42 ,Bn1
 .byte   N42 ,Cn2
 .byte   N42 ,Dn2
 .byte   N42 ,An2
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   N15 ,En1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W18
@  #06 @005   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W18
@  #06 @006   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,An2
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,An2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @009   ----------------------------------------
Label_010090E3:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010090E3
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010090E3
@  #06 @012   ----------------------------------------
Label_01009118:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   N05 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_0100914B:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100914B
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100914B
@  #06 @016   ----------------------------------------
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
Label_010091AE:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #06 @017   ----------------------------------------
Label_010091C2:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010091C2
@  #06 @019   ----------------------------------------
Label_010091EC:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_0100920F:
 .byte   N11 ,En1 ,v127
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01009249:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @028   ----------------------------------------
Label_010092A0:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @036   ----------------------------------------
Label_0100930A:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_01009351:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @040   ----------------------------------------
Label_0100939A:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @044   ----------------------------------------
Label_010093F6:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100930A
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100939A
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010093F6
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_010092A0
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100930A
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100939A
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @084   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_010090E3
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_010090E3
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_010090E3
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01009118
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100914B
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100914B
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100914B
@  #06 @092   ----------------------------------------
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_010091C2
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_010091C2
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_010091EC
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100920F
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_010092A0
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100930A
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100939A
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @120   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_010091C2
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_010091C2
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_010091C2
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_010091C2
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_010091C2
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_010091C2
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_010091EC
@  #06 @128   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @129   ----------------------------------------
Label_010096CE:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @130   ----------------------------------------
 .byte   PATT
  .word Label_010096CE
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_010096CE
@  #06 @132   ----------------------------------------
 .byte   PATT
  .word Label_010096CE
@  #06 @133   ----------------------------------------
 .byte   PATT
  .word Label_010096CE
@  #06 @134   ----------------------------------------
 .byte   PATT
  .word Label_010096CE
@  #06 @135   ----------------------------------------
 .byte   PATT
  .word Label_010096CE
@  #06 @136   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
@  #06 @137   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
@  #06 @138   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #06 @139   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @140   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @142   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @143   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @144   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @145   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @146   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @147   ----------------------------------------
 .byte   PATT
  .word Label_010092A0
@  #06 @148   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @149   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @150   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @151   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @152   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @153   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @154   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @155   ----------------------------------------
 .byte   PATT
  .word Label_0100930A
@  #06 @156   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @157   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @158   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100939A
@  #06 @160   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @161   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @162   ----------------------------------------
 .byte   PATT
  .word Label_01009351
@  #06 @163   ----------------------------------------
 .byte   PATT
  .word Label_010093F6
@  #06 @164   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @165   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @166   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @167   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @168   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @169   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @170   ----------------------------------------
 .byte   PATT
  .word Label_01009249
@  #06 @171   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N20 ,An1
 .byte   N20 ,Bn1
 .byte   N20 ,Cn2
 .byte   N20 ,Dn2
 .byte   N20 ,An2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #06 @172   ----------------------------------------
Label_010098E8:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @173   ----------------------------------------
Label_01009923:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @174   ----------------------------------------
 .byte   PATT
  .word Label_01009923
@  #06 @175   ----------------------------------------
 .byte   PATT
  .word Label_01009923
@  #06 @176   ----------------------------------------
 .byte   PATT
  .word Label_01009923
@  #06 @177   ----------------------------------------
 .byte   PATT
  .word Label_01009923
@  #06 @178   ----------------------------------------
 .byte   PATT
  .word Label_01009923
@  #06 @179   ----------------------------------------
Label_01009975:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
@  #06 @180   ----------------------------------------
Label_010099BA:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #06 @181   ----------------------------------------
Label_010099FB:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #06 @182   ----------------------------------------
 .byte   PATT
  .word Label_010099FB
@  #06 @183   ----------------------------------------
Label_01009A3F:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@  #06 @184   ----------------------------------------
 .byte   PATT
  .word Label_010099BA
@  #06 @185   ----------------------------------------
 .byte   PATT
  .word Label_010099FB
@  #06 @186   ----------------------------------------
 .byte   PATT
  .word Label_010099FB
@  #06 @187   ----------------------------------------
 .byte   PATT
  .word Label_01009A3F
@  #06 @188   ----------------------------------------
 .byte   PATT
  .word Label_010098E8
@  #06 @189   ----------------------------------------
 .byte   PATT
  .word Label_01009923
@  #06 @190   ----------------------------------------
 .byte   PATT
  .word Label_01009923
@  #06 @191   ----------------------------------------
 .byte   PATT
  .word Label_01009923
@  #06 @192   ----------------------------------------
 .byte   PATT
  .word Label_01009923
@  #06 @193   ----------------------------------------
 .byte   PATT
  .word Label_01009923
@  #06 @194   ----------------------------------------
 .byte   PATT
  .word Label_01009923
@  #06 @195   ----------------------------------------
 .byte   PATT
  .word Label_01009975
@  #06 @196   ----------------------------------------
Label_01009AC6:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @197   ----------------------------------------
 .byte   PATT
  .word Label_01009AC6
@  #06 @198   ----------------------------------------
 .byte   PATT
  .word Label_01009AC6
@  #06 @199   ----------------------------------------
 .byte   PATT
  .word Label_01009AC6
@  #06 @200   ----------------------------------------
 .byte   PATT
  .word Label_01009AC6
@  #06 @201   ----------------------------------------
 .byte   PATT
  .word Label_01009AC6
@  #06 @202   ----------------------------------------
 .byte   PATT
  .word Label_01009AC6
@  #06 @203   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
@  #06 @204   ----------------------------------------
 .byte   GOTO
  .word Label_010091AE
@  #06 @205   ----------------------------------------
Label_01009B88:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #06 @206   ----------------------------------------
 .byte   PATT
  .word Label_01009B88
@  #06 @207   ----------------------------------------
 .byte   PATT
  .word Label_01009B88
@  #06 @208   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,An1
 .byte   W06
@  #06 @209   ----------------------------------------
 .byte   N20
 .byte   N20 ,Bn1
 .byte   N20 ,Cn2
 .byte   N20 ,Dn2
 .byte   N20 ,An2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N20
 .byte   N20 ,Bn1
 .byte   N20 ,Cn2
 .byte   N20 ,Dn2
 .byte   N20 ,An2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #06 @210   ----------------------------------------
 .byte   N15 ,Cn1
 .byte   N15 ,Dn2
 .byte   N15 ,An2
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Dn2
 .byte   N15 ,An2
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Cn2
 .byte   N15 ,An2
 .byte   W16
 .byte   Cn1
 .byte   N15 ,En1
 .byte   N15 ,Bn1
 .byte   N15 ,An2
 .byte   W16
 .byte   Cn1
 .byte   N15 ,En1
 .byte   N15 ,Bn1
 .byte   N15 ,An2
 .byte   W16
 .byte   Cn1
 .byte   N15 ,En1
 .byte   N15 ,An1
 .byte   N15 ,An2
 .byte   W16
@  #06 @211   ----------------------------------------
 .byte   W48
 .byte   N66 ,An1
 .byte   N66 ,Bn1
 .byte   N66 ,Cn2
 .byte   N66 ,Dn2
 .byte   N66 ,An2
 .byte   W48
@  #06 @212   ----------------------------------------
 .byte   W36
 .byte   N03 ,En1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N66 ,An1
 .byte   N66 ,Bn1
 .byte   N66 ,Cn2
 .byte   N66 ,Dn2
 .byte   N66 ,An2
 .byte   W48
@  #06 @213   ----------------------------------------
 .byte   W36
 .byte   N03 ,En1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N90 ,An1
 .byte   N90 ,Bn1
 .byte   N90 ,Cn2
 .byte   N90 ,Dn2
 .byte   N90 ,An2
 .byte   W48
@  #06 @214   ----------------------------------------
 .byte   W96
@  #06 @215   ----------------------------------------
 .byte   W48
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N32 ,Cn1
 .byte   N32 ,Cn1
 .byte   N32 ,Dn1
 .byte   N32 ,En1
 .byte   N32 ,An1
 .byte   N32 ,Bn1
 .byte   N32 ,Cn2
 .byte   N32 ,Dn2
 .byte   N32 ,An2
 .byte   W32
 .byte   FINE

@******************************************************@
	.align	2

DelusionalExtremities:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DelusionalExtremities_pri	@ Priority
	.byte	DelusionalExtremities_rev	@ Reverb.
    
	.word	DelusionalExtremities_grp
    
	.word	DelusionalExtremities_001
	.word	DelusionalExtremities_002
	.word	DelusionalExtremities_003
	.word	DelusionalExtremities_004
	.word	DelusionalExtremities_005
	.word	DelusionalExtremities_006

	.end
