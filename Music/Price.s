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
Label_0155413A:
 .byte   TEMPO , 92*song04_tbs/2
 .byte   VOICE , 74
 .byte   VOL , 44*song04_mvl/mxv
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
 .byte   N05 ,Cs5 ,v080
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N09 ,Gs4
 .byte   W10
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W06
@  #01 @009   ----------------------------------------
Label_01554166:
 .byte   W12
 .byte   N05 ,Fs4 ,v080
 .byte   W06
 .byte   N02 ,En4
 .byte   W06
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   N02 ,Cn5
 .byte   W02
 .byte   N09 ,Cs5
 .byte   W10
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   N02 ,Cn5
 .byte   W02
 .byte   N04 ,Cs5
 .byte   W10
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N09 ,Gs4
 .byte   W10
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N05 ,Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
Label_015541C5:
 .byte   N05 ,Cs5 ,v080
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N02 ,Gs4
 .byte   W02
 .byte   N15 ,An4
 .byte   W16
 .byte   N05 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N09 ,Gs4
 .byte   W10
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,En4
 .byte   W06
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   N02 ,Cn5
 .byte   W02
 .byte   N09 ,Cs5
 .byte   W10
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N17 ,An4
 .byte   W18
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_015541C5
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01554166
@  #01 @022   ----------------------------------------
 .byte   N05 ,Cs5 ,v080
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N02 ,Gs4
 .byte   W02
 .byte   N15 ,An4
 .byte   W16
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N09 ,Gs4
 .byte   W10
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,En4
 .byte   W06
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
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
 .byte   GOTO
  .word Label_0155413A
@  #01 @041   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01402BA6:
 .byte   VOICE , 18
 .byte   VOL , 44*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01402BB0:
 .byte   N11 ,Fs3 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N02 ,As3
 .byte   W02
 .byte   N09 ,Bn3
 .byte   W10
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01402BD0:
 .byte   N11 ,Fs3 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N09 ,Cs4
 .byte   W10
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01402BB0
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01402BD0
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
 .byte   N23 ,En2 ,v064
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N17 ,En2
 .byte   N17 ,An2
 .byte   N17 ,Cs3
 .byte   N17 ,En3
 .byte   W18
 .byte   N44 ,Bn1
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W54
@  #02 @017   ----------------------------------------
Label_01402C1E:
 .byte   N23 ,En2 ,v064
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N17 ,En2
 .byte   N17 ,Gs2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N44 ,Cs2
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   N44 ,Cs3
 .byte   W54
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01402C1E
@  #02 @019   ----------------------------------------
 .byte   N23 ,Fs2 ,v064
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N17 ,Fs2
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W54
@  #02 @020   ----------------------------------------
Label_01402C52:
 .byte   N23 ,Cs3 ,v064
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N44 ,Bn2
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W54
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01402C52
@  #02 @022   ----------------------------------------
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W24
 .byte   An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   An2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N01 ,Fn4
 .byte   N01 ,Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Bn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   N01 ,Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   N32 ,Fs1
 .byte   W36
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
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
 .byte   GOTO
  .word Label_01402BA6
@  #02 @041   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01553CCE:
 .byte   VOICE , 30
 .byte   VOL , 44*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01553CD8:
 .byte   N11 ,Fs1 ,v076
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W66
 .byte   Fs1 ,v076
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01553CD8
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01553CD8
@  #03 @007   ----------------------------------------
 .byte   N11 ,Fs1 ,v076
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W78
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
 .byte   N11 ,Fs1 ,v076
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W78
@  #03 @029   ----------------------------------------
Label_01553D5E:
 .byte   N11 ,Fs1 ,v052
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W78
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01553D5E
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01553D5E
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01553D5E
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01553D5E
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01553D5E
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01553D5E
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01553CCE
@  #03 @041   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01402D12:
 .byte   VOICE , 36
 .byte   VOL , 44*song04_mvl/mxv
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
Label_01402D22:
 .byte   N05 ,Cs3 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,En2
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Bn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W96
@  #04 @013   ----------------------------------------
Label_01402D56:
 .byte   N11 ,Fs1 ,v076
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W78
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01402D56
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01402D56
@  #04 @016   ----------------------------------------
Label_01402D7D:
 .byte   N05 ,Cs3 ,v052
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,En2
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N17 ,Fs2
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   En2
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N17 ,An2
 .byte   W18
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01402D7D
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs2 ,v052
 .byte   W06
 .byte   N02 ,En2
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N08 ,Fs2
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,En2
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   N23 ,Fs2
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
 .byte   PATT
  .word Label_01402D22
@  #04 @033   ----------------------------------------
Label_01402E3B:
 .byte   W12
 .byte   N05 ,Fs2 ,v080
 .byte   W06
 .byte   N02 ,En2
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01402D22
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01402E3B
@  #04 @036   ----------------------------------------
Label_01402E62:
 .byte   N05 ,Cs3 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W02
 .byte   N09 ,Gs2
 .byte   W10
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,En2
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01402E62
@  #04 @039   ----------------------------------------
 .byte   N02 ,Fs2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,En2
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01402D12
@  #04 @041   ----------------------------------------
 .byte   N23 ,Fs2 ,v080
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01402ED6:
 .byte   VOICE , 4
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N02 ,As1
 .byte   N02 ,As2
 .byte   W02
 .byte   N09 ,Bn1
 .byte   N09 ,Bn2
 .byte   W10
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01402F14:
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N02 ,Cn2
 .byte   N02 ,Cn3
 .byte   W02
 .byte   N09 ,Cs2
 .byte   N09 ,Cs3
 .byte   W10
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01402F4D:
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N02 ,As1
 .byte   N02 ,As2
 .byte   W02
 .byte   N09 ,Bn1
 .byte   N09 ,Bn2
 .byte   W10
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01402F14
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01402F4D
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01402F14
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01402F4D
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01402F14
@  #05 @008   ----------------------------------------
Label_01402F9F:
 .byte   N23 ,Cs2 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   N05 ,Cs3
 .byte   W48
 .byte   N23 ,En2
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01402F9F
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01402F9F
@  #05 @011   ----------------------------------------
Label_01402FC6:
 .byte   N23 ,Cs2 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   N05 ,Cs3
 .byte   W42
 .byte   N28 ,Bn1
 .byte   N28 ,En2
 .byte   N28 ,Bn2
 .byte   N28 ,En3
 .byte   N28 ,Gs3
 .byte   N28 ,Bn3
 .byte   W30
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01402F9F
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01402F9F
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01402F9F
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01402FC6
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
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
Label_0140300F:
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_01403042:
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0140300F
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01403042
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01402ED6
@  #05 @041   ----------------------------------------
 .byte   N23 ,Fs1 ,v080
 .byte   N23 ,Fs2
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140309E:
 .byte   VOICE , 38
 .byte   VOL , 44*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fs0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N02 ,As0
 .byte   W02
 .byte   N09 ,Bn0
 .byte   W10
 .byte   N05 ,Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #06 @001   ----------------------------------------
Label_014030C3:
 .byte   N11 ,Fs0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W02
 .byte   N09 ,Cs1
 .byte   W10
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_014030E3:
 .byte   N11 ,Fs0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N02 ,As0
 .byte   W02
 .byte   N09 ,Bn0
 .byte   W10
 .byte   N05 ,Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_014030C3
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_014030E3
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_014030C3
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_014030E3
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_014030C3
@  #06 @008   ----------------------------------------
Label_0140311C:
 .byte   N11 ,Fs0 ,v080
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01403134:
 .byte   N11 ,Fs0 ,v080
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0140311C
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01403134
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0140311C
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01403134
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0140311C
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01403134
@  #06 @016   ----------------------------------------
 .byte   N17 ,Fs0 ,v080
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N05 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Ds0
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,Dn0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N17 ,Dn0
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N17 ,BnM1
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N05 ,BnM1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N17 ,Cs0
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N17 ,BnM1
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N05 ,AnM1
 .byte   N05 ,An0
 .byte   W06
 .byte   BnM1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N17 ,Cs0
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   N17 ,Dn0
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,En0
 .byte   N23 ,En1
 .byte   W30
@  #06 @020   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs0
 .byte   W06
 .byte   An0
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   An0
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N11
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N05 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N23
 .byte   W24
@  #06 @024   ----------------------------------------
Label_0140323E:
 .byte   N11 ,Fs0 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N02 ,As0
 .byte   W02
 .byte   N09 ,Bn0
 .byte   W10
 .byte   N05 ,Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_0140325E:
 .byte   N11 ,Fs0 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W02
 .byte   N09 ,Cs1
 .byte   W10
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0140323E
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0140325E
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0140323E
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0140325E
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0140323E
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0140325E
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0140323E
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0140325E
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0140323E
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0140325E
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0140323E
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0140325E
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0140323E
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0140325E
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0140309E
@  #06 @041   ----------------------------------------
 .byte   N23 ,Fs0 ,v096
 .byte   W23
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014032E2:
 .byte   VOICE , 124
 .byte   VOL , 12*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N23 ,Cs2 ,v080
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v120
 .byte   N05 ,Gs1
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01403341:
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v120
 .byte   N05 ,Gs1
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_01403341
@  #07 @003   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v120
 .byte   N05 ,Gs1
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Cs2
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   N17 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v120
 .byte   N05 ,Gs1
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
@  #07 @005   ----------------------------------------
Label_01403443:
 .byte   N17 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   N17 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v120
 .byte   N05 ,Gs1
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01403443
@  #07 @007   ----------------------------------------
 .byte   N17 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Cn2
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
@  #07 @009   ----------------------------------------
Label_01403538:
 .byte   N05 ,Cn1 ,v080
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01403538
@  #07 @011   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1 ,v080
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #07 @012   ----------------------------------------
Label_014035C6:
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_014035C6
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_014035C6
@  #07 @015   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1 ,v120
 .byte   N05 ,Gs1
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Dn2
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #07 @016   ----------------------------------------
Label_01403661:
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Gs1 ,v120
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01403661
@  #07 @018   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Gs1 ,v120
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Gs1 ,v120
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N05 ,Fs1
 .byte   N05 ,Gs1
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   An1
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,Gs1
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N23 ,Dn3 ,v120
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N23 ,Dn3 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   N11
 .byte   N23 ,Dn3 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N23 ,Dn3 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N11
 .byte   N23 ,Dn3 ,v120
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N23 ,Dn3 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   N11
 .byte   N23 ,Dn3 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N03 ,Dn1 ,v120
 .byte   N23 ,Dn3
 .byte   W04
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v120
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v120
 .byte   N05 ,Ds3 ,v080
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W02
 .byte   N17 ,Dn3
 .byte   W02
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Dn1 ,v120
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
@  #07 @024   ----------------------------------------
Label_01403811:
 .byte   N11 ,Cn1 ,v052
 .byte   N05 ,Gs1 ,v076
 .byte   N23 ,Dn3 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v052
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v076
 .byte   N17 ,Dn3 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v052
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N11 ,Dn1 ,v052
 .byte   N11 ,Gs1 ,v076
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01403811
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01403811
@  #07 @027   ----------------------------------------
 .byte   N11 ,Cn1 ,v052
 .byte   N05 ,Gs1 ,v076
 .byte   N23 ,Dn3 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v052
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v076
 .byte   N17 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1 ,v076
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v052
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W06
 .byte   N05 ,An1 ,v052
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N05 ,Gs1 ,v076
 .byte   N05 ,Cs2
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1 ,v096
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N17 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   N17 ,Cn1 ,v064
 .byte   N05 ,Fs1 ,v096
 .byte   N05 ,Gs1
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1 ,v096
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N17 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
@  #07 @029   ----------------------------------------
Label_0140390C:
 .byte   N17 ,Cn1 ,v064
 .byte   N05 ,Gs1 ,v096
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1 ,v096
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N17 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   N17 ,Cn1 ,v064
 .byte   N05 ,Fs1 ,v096
 .byte   N05 ,Gs1
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N05 ,Gs1 ,v096
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N17 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0140390C
@  #07 @031   ----------------------------------------
 .byte   N17 ,Cn1 ,v064
 .byte   N05 ,Gs1 ,v096
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1 ,v096
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Cn2 ,v064
 .byte   N17 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   N23 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Cn2 ,v064
 .byte   N17 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Gs1 ,v064
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #07 @032   ----------------------------------------
Label_014039C7:
 .byte   N23 ,Dn3 ,v120
 .byte   W24
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N23 ,Dn3 ,v120
 .byte   W24
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_014039C7
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_014039C7
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_014039C7
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_014039C7
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_014039C7
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_014039C7
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_014039C7
@  #07 @040   ----------------------------------------
 .byte   GOTO
  .word Label_014032E2
@  #07 @041   ----------------------------------------
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	7	@ NumTrks
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

	.end
