	.include "MPlayDef.s"

	.equ	SearchingForFriends_grp, voicegroup000
	.equ	SearchingForFriends_pri, 0
	.equ	SearchingForFriends_rev, 0
	.equ	SearchingForFriends_mvl, 127
	.equ	SearchingForFriends_key, 0
	.equ	SearchingForFriends_tbs, 1
	.equ	SearchingForFriends_exg, 0
	.equ	SearchingForFriends_cmp, 1

	.section .rodata
	.global	SearchingForFriends
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SearchingForFriends_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SearchingForFriends_key+0
 .byte   TEMPO , 124*SearchingForFriends_tbs/2
 .byte   VOICE , 75
 .byte   LFOS 44
 .byte   VOL , 53*SearchingForFriends_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 37*SearchingForFriends_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_0100B1A0:
 .byte   N48 ,An4 ,v104
 .byte   W48
 .byte   Cn5
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0100B1A7:
 .byte   N24 ,Bn4 ,v104
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0100B1B5:
 .byte   N36 ,En4 ,v104
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0100B1C4:
 .byte   N48 ,En4 ,v104
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100B1A0
@  #01 @009   ----------------------------------------
Label_0100B1D0:
 .byte   N24 ,Dn5 ,v104
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0100B1DB:
 .byte   N24 ,An4 ,v104
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N72 ,An4
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100B1A0
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B1A7
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B1B5
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B1C4
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100B1A0
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100B1D0
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B1DB
@  #01 @019   ----------------------------------------
 .byte   TIE ,An4 ,v104
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn5 ,v052
 .byte   N24 ,Fn5 ,v072
 .byte   W24
 .byte   Fn5 ,v052
 .byte   N24 ,An5 ,v072
 .byte   W24
 .byte   Dn5 ,v052
 .byte   N24 ,Fn5 ,v072
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   En5 ,v052
 .byte   N24 ,Gn5 ,v072
 .byte   W24
 .byte   Dn5 ,v052
 .byte   N24 ,Fn5 ,v072
 .byte   W24
 .byte   Cn5 ,v052
 .byte   N24 ,En5 ,v072
 .byte   W24
 .byte   Dn5 ,v052
 .byte   N24 ,Fn5 ,v072
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   N96 ,En5 ,v052
 .byte   N96 ,Gn5 ,v072
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   N60 ,Cn5 ,v064
 .byte   N60 ,En5 ,v088
 .byte   W60
 .byte   N12 ,Cn5 ,v064
 .byte   N12 ,En5 ,v088
 .byte   W12
 .byte   Bn4 ,v064
 .byte   N12 ,Dn5 ,v088
 .byte   W12
 .byte   An4 ,v064
 .byte   N12 ,Cn5 ,v088
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N96 ,Fn4 ,v064
 .byte   N96 ,An4 ,v088
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds4 ,v064
 .byte   N24 ,Gn4 ,v088
 .byte   W24
 .byte   Fn4 ,v064
 .byte   N24 ,An4 ,v088
 .byte   W24
 .byte   Gn4 ,v064
 .byte   N24 ,As4 ,v088
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   Cn5 ,v064
 .byte   N24 ,Ds5 ,v088
 .byte   W24
 .byte   As4 ,v064
 .byte   N24 ,Dn5 ,v088
 .byte   W24
 .byte   An4 ,v064
 .byte   N24 ,Cn5 ,v088
 .byte   W24
 .byte   Gn4 ,v064
 .byte   N24 ,As4 ,v088
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   TIE ,Fs4 ,v064
 .byte   TIE ,An4 ,v088
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   EOT
 .byte   Fs4 ,v081
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0100B1A0
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100B1A0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SearchingForFriends_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SearchingForFriends_key+0
 .byte   VOICE , 52
 .byte   LFOS 44
 .byte   VOL , 53*SearchingForFriends_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 32*SearchingForFriends_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,Cs3 ,v028
 .byte   N96 ,An3 ,v068
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   Ds3 ,v036
 .byte   N96 ,Bn3 ,v080
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   En3 ,v036
 .byte   N96 ,Cn4 ,v080
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   Fs3 ,v036
 .byte   N96 ,Dn4 ,v080
 .byte   W96
@  #02 @004   ----------------------------------------
Label_0100B08B:
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
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
Label_0100B09C:
 .byte   W24
 .byte   N24 ,Fn3 ,v064
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   An3 ,v064
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   Fn3 ,v064
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_0100B0B1:
 .byte   N24 ,Gn3 ,v064
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Fn3 ,v064
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   En3 ,v064
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   Fn3 ,v064
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_0100B0CB:
 .byte   N72 ,Gn3 ,v064
 .byte   N72 ,Bn3 ,v100
 .byte   W72
 .byte   N24 ,Bn3 ,v064
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   N96 ,An3 ,v064
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100B09C
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100B0B1
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100B0CB
@  #02 @032   ----------------------------------------
 .byte   N96 ,An3 ,v064
 .byte   N96 ,Cs4 ,v100
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
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0100B08B
@  #02 @042   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SearchingForFriends_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SearchingForFriends_key+0
 .byte   VOICE , 18
 .byte   LFOS 44
 .byte   VOL , 53*SearchingForFriends_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 14*SearchingForFriends_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_0100A7AE:
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   An2 ,v036
 .byte   W06
 .byte   N12 ,An3 ,v060
 .byte   W12
 .byte   An3 ,v092
 .byte   W18
 .byte   N06 ,An2 ,v028
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   N12 ,An3 ,v092
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0100A7AE
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100A7AE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SearchingForFriends_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SearchingForFriends_key+0
 .byte   VOICE , 40
 .byte   LFOS 44
 .byte   VOL , 53*SearchingForFriends_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 20*SearchingForFriends_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,En3 ,v080
 .byte   N96 ,An3 ,v116
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   Fs3 ,v080
 .byte   N96 ,Bn3 ,v116
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   Gn3 ,v080
 .byte   N96 ,Cn4 ,v116
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   An3 ,v080
 .byte   N96 ,Dn4 ,v116
 .byte   W96
@  #04 @004   ----------------------------------------
Label_0100B547:
 .byte   N96 ,Cn3 ,v080
 .byte   TIE ,An3
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W72
 .byte   EOT
 .byte   An3 ,v076
 .byte   N24 ,Gn3
 .byte   N24 ,Dn4
 .byte   W24
@  #04 @006   ----------------------------------------
Label_0100B55B:
 .byte   N96 ,An2 ,v080
 .byte   N48 ,En3
 .byte   N96 ,Cn4
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0100B567:
 .byte   N96 ,Bn2 ,v080
 .byte   N48 ,Fs3
 .byte   N96 ,Dn4
 .byte   W48
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100B547
@  #04 @009   ----------------------------------------
 .byte   N96 ,Bn2 ,v080
 .byte   W48
 .byte   EOT
 .byte   An3 ,v076
 .byte   N48 ,Gn3
 .byte   N48 ,Dn4
 .byte   W48
@  #04 @010   ----------------------------------------
Label_0100B584:
 .byte   N48 ,An2 ,v080
 .byte   N48 ,Fs3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Gs2
 .byte   N48 ,En3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,En3
 .byte   N96 ,Cn4
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100B547
@  #04 @013   ----------------------------------------
 .byte   N96 ,Bn2 ,v080
 .byte   W72
 .byte   EOT
 .byte   An3 ,v076
 .byte   N24 ,Gn3
 .byte   N24 ,Dn4
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B55B
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B567
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100B547
@  #04 @017   ----------------------------------------
 .byte   N96 ,Bn2 ,v080
 .byte   W48
 .byte   EOT
 .byte   An3 ,v076
 .byte   N48 ,Gn3
 .byte   N48 ,Dn4
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B584
@  #04 @019   ----------------------------------------
 .byte   TIE ,An2 ,v080
 .byte   TIE ,En3
 .byte   N96 ,Dn4
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
Label_0100B5D8:
 .byte   N96 ,An3 ,v080
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0100B5E1:
 .byte   N96 ,Gn3 ,v080
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E1
@  #04 @024   ----------------------------------------
 .byte   N96 ,En3 ,v080
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #04 @025   ----------------------------------------
Label_0100B5F7:
 .byte   N96 ,Fn3 ,v080
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,Gn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100B5D8
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E1
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100B5E1
@  #04 @032   ----------------------------------------
 .byte   N96 ,En3 ,v080
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100B5F7
@  #04 @034   ----------------------------------------
 .byte   N96 ,Fn3 ,v080
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   TIE ,Dn4
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   Dn4
 .byte   TIE ,Dn3
 .byte   TIE ,Gs3
 .byte   TIE ,Dn4
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v068
 .byte   Dn4
 .byte   GOTO
  .word Label_0100B547
@  #04 @042   ----------------------------------------
 .byte   N96 ,Cn3 ,v080
 .byte   N96 ,An3
 .byte   N96 ,En4
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SearchingForFriends_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SearchingForFriends_key+0
 .byte   VOICE , 38
 .byte   LFOS 44
 .byte   VOL , 53*SearchingForFriends_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 30*SearchingForFriends_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N84 ,An1 ,v127
 .byte   W84
 .byte   N06 ,En1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   N84
 .byte   W84
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   N72 ,An0
 .byte   W72
 .byte   BEND , c_v+63
 .byte   N24 ,Dn1
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #05 @004   ----------------------------------------
Label_01004FE4:
 .byte   BEND , c_v+0
 .byte   N36 ,An1 ,v127
 .byte   W36
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01004FF6:
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   BEND , c_v+63
 .byte   N24 ,Cn1
 .byte   W12
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01005011:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18 ,Dn1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01005020:
 .byte   N66 ,En1 ,v127
 .byte   W66
 .byte   N18 ,Fs1
 .byte   W18
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_0100502B:
 .byte   N36 ,An1 ,v127
 .byte   W36
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N06 ,En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0100503B:
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   BEND , c_v-32
 .byte   N24 ,Ds1
 .byte   W09
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N18 ,En1
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0100505C:
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   BEND , c_v-32
 .byte   N24 ,Ds1
 .byte   W09
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N18 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   N72 ,An1
 .byte   W72
 .byte   BEND , c_v+63
 .byte   N24 ,Dn2
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004FE4
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004FF6
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005011
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005020
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100502B
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100503B
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100505C
@  #05 @019   ----------------------------------------
 .byte   N72 ,An1 ,v127
 .byte   W72
 .byte   N24 ,En1
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
@  #05 @021   ----------------------------------------
Label_010050E1:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_010050F0:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_010050FB:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_0100510A:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01005117:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
@  #05 @027   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W36
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010050E1
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010050F0
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010050FB
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100510A
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005117
@  #05 @034   ----------------------------------------
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
@  #05 @035   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W36
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010050FB
@  #05 @038   ----------------------------------------
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010050FB
@  #05 @040   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N24 ,En1 ,v127
 .byte   W09
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N12 ,En2
 .byte   W12
 .byte   BEND , c_v-32
 .byte   N36 ,Fs1
 .byte   W21
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N12 ,En2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01004FE4
@  #05 @042   ----------------------------------------
 .byte   N36 ,An1 ,v127
 .byte   W36
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #05 @043   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SearchingForFriends_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SearchingForFriends_key+0
 .byte   VOICE , 124
 .byte   LFOS 44
 .byte   VOL , 53*SearchingForFriends_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*SearchingForFriends_mvl/mxv
 .byte   N12 ,As1 ,v028
 .byte   W12
 .byte   N06 ,Gs1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1 ,v028
 .byte   W12
 .byte   N06 ,Gs1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Gs1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   W12
 .byte   N06 ,Gs1 ,v020
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   N12 ,As1 ,v036
 .byte   W12
 .byte   N06 ,Gs1 ,v020
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1 ,v040
 .byte   W12
 .byte   N06 ,Gs1 ,v024
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1 ,v044
 .byte   W12
 .byte   N06 ,Gs1 ,v024
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N06 ,Gs1 ,v024
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   N12 ,As1 ,v052
 .byte   W12
 .byte   N06 ,Gs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Gs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Gs1 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   N06 ,Gs1 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   N12 ,As1 ,v064
 .byte   W12
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1 ,v068
 .byte   W12
 .byte   N06 ,Gs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1 ,v072
 .byte   W12
 .byte   N06 ,Gs1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   N12 ,As1 ,v080
 .byte   W12
@  #06 @004   ----------------------------------------
Label_0100B386:
 .byte   N06 ,Gs1 ,v044
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   N06 ,Gs1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Gs1 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Gs1 ,v044
 .byte   W04
 .byte   Gs1 ,v028
 .byte   W04
 .byte   Gs1 ,v016
 .byte   W04
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
@  #06 @021   ----------------------------------------
Label_0100B40D:
 .byte   N06 ,Gs1 ,v060
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   N06 ,Gs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v060
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Gs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Gs1 ,v060
 .byte   W04
 .byte   Gs1 ,v044
 .byte   W04
 .byte   Gs1 ,v028
 .byte   W04
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   Gs1 ,v060
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100B40D
@  #06 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0100B386
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100B386
 .byte   FINE

@******************************************************@
	.align	2

SearchingForFriends:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SearchingForFriends_pri	@ Priority
	.byte	SearchingForFriends_rev	@ Reverb.
    
	.word	SearchingForFriends_grp
    
	.word	SearchingForFriends_001
	.word	SearchingForFriends_002
	.word	SearchingForFriends_003
	.word	SearchingForFriends_004
	.word	SearchingForFriends_005
	.word	SearchingForFriends_006

	.end
