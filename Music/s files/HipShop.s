	.include "MPlayDef.s"

	.equ	HipShop_grp, voicegroup000
	.equ	HipShop_pri, 0
	.equ	HipShop_rev, 0
	.equ	HipShop_mvl, 127
	.equ	HipShop_key, 0
	.equ	HipShop_tbs, 1
	.equ	HipShop_exg, 0
	.equ	HipShop_cmp, 1

	.section .rodata
	.global	HipShop
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

HipShop_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , HipShop_key+0
 .byte   TEMPO , 100*HipShop_tbs/2
 .byte   VOICE , 14
 .byte   VOL , 39*HipShop_mvl/mxv
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
 .byte   N23 ,Cs4 ,v096
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_F7B5A5:
 .byte   W36
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N44 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   W36
 .byte   Cs4
 .byte   W60
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
Label_F7B5B8:
 .byte   W24
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_F7B5C5:
 .byte   W12
 .byte   N17 ,Fs3 ,v096
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N23 ,Dn3
 .byte   W48
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_F7B5D0:
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   TEMPO , 100*HipShop_tbs/2
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
 .byte   N23 ,Cs4 ,v096
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_F7B5A5
@  #01 @025   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs4 ,v096
 .byte   W60
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_F7B5B8
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_F7B5C5
@  #01 @030   ----------------------------------------
 .byte   GOTO
  .word Label_F7B5D0
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

HipShop_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , HipShop_key+0
 .byte   VOICE , 13
 .byte   VOL , 39*HipShop_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Fs5 ,v096
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01004A48:
 .byte   N17 ,Bn4 ,v096
 .byte   W18
 .byte   Bn4 ,v052
 .byte   W18
 .byte   N11 ,Cs5 ,v096
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W18
 .byte   An5
 .byte   W18
 .byte   Fs5
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01004A5B:
 .byte   W06
 .byte   N17 ,Fs5 ,v052
 .byte   W18
 .byte   Fs5 ,v036
 .byte   W60
 .byte   N05 ,En5 ,v096
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01004A6A:
 .byte   N17 ,Cs5 ,v096
 .byte   W18
 .byte   Cs5 ,v052
 .byte   W18
 .byte   N11 ,Bn4 ,v096
 .byte   W12
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   Fs5
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01004A7D:
 .byte   W06
 .byte   N17 ,Fs5 ,v052
 .byte   W18
 .byte   Fs5 ,v036
 .byte   W72
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01004A86:
 .byte   N17 ,Fs5 ,v080
 .byte   W18
 .byte   Fs5 ,v052
 .byte   W18
 .byte   Fs5 ,v036
 .byte   W48
 .byte   N05 ,En5 ,v096
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01004A97:
 .byte   N17 ,Gn5 ,v096
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   Dn5 ,v052
 .byte   W18
 .byte   Dn5 ,v036
 .byte   W18
 .byte   Dn5 ,v016
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01004AA7:
 .byte   N17 ,Fs5 ,v096
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N17 ,En5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N17
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01004AB8:
 .byte   W06
 .byte   N17 ,Fs5 ,v052
 .byte   W18
 .byte   Fs5 ,v012
 .byte   W72
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01004AC1:
 .byte   W84
 .byte   N05 ,En5 ,v096
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01004AC9:
 .byte   N17 ,As5 ,v096
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   En5 ,v052
 .byte   W18
 .byte   En5 ,v036
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01004AD8:
 .byte   N17 ,Fs5 ,v096
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004AC1
@  #02 @014   ----------------------------------------
Label_01004AF0:
 .byte   N32 ,Gn5 ,v096
 .byte   W36
 .byte   N11 ,An5
 .byte   W12
 .byte   N17 ,Bn5
 .byte   W18
 .byte   Dn6
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   N17 ,Dn6 ,v016
 .byte   W36
 .byte   N05 ,An5 ,v096
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N17 ,Fs5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N11 ,Fs5
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004A48
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004A5B
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004A6A
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004A7D
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004A86
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004A97
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004AA7
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004AB8
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004AC1
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004AC9
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004AD8
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004AC1
@  #02 @030   ----------------------------------------
 .byte   GOTO
  .word Label_01004AF0
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004AF0
@  #02 @032   ----------------------------------------
 .byte   N17 ,Dn6 ,v016
 .byte   W36
 .byte   N05 ,An5 ,v096
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N17 ,Fs5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N11 ,Fs5
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

HipShop_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , HipShop_key+0
 .byte   VOICE , 4
 .byte   VOL , 39*HipShop_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Gn1 ,v096
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W92
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v047
 .byte   Dn2 ,v054
 .byte   W01
@  #03 @002   ----------------------------------------
Label_F7BA17:
 .byte   TIE ,Fs1 ,v096
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v046
 .byte   Cs2 ,v052
 .byte   W01
@  #03 @004   ----------------------------------------
Label_F7BA2B:
 .byte   TIE ,Bn1 ,v096
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   An2
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v050
 .byte   Fs2 ,v057
 .byte   W01
@  #03 @006   ----------------------------------------
Label_F7BA3F:
 .byte   N92 ,An1 ,v096
 .byte   W02
 .byte   Cn2
 .byte   W03
 .byte   N90 ,En2
 .byte   W02
 .byte   N84 ,Gn2
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_F7BA4D:
 .byte   N92 ,An1 ,v096
 .byte   W02
 .byte   Cn2
 .byte   W03
 .byte   N90 ,Dn2
 .byte   W02
 .byte   N84 ,Fs2
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_F7BA5B:
 .byte   TIE ,Gn1 ,v096
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fs2
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v047
 .byte   Dn2 ,v054
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_F7BA17
@  #03 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v046
 .byte   Cs2 ,v052
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_F7BA2B
@  #03 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v050
 .byte   Fs2 ,v057
 .byte   W01
@  #03 @014   ----------------------------------------
Label_F7BA89:
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_F7BA3F
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_F7BA4D
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_F7BA5B
@  #03 @018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v047
 .byte   Dn2 ,v054
 .byte   W01
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_F7BA17
@  #03 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v046
 .byte   Cs2 ,v052
 .byte   W01
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_F7BA2B
@  #03 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v050
 .byte   Fs2 ,v057
 .byte   W01
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_F7BA3F
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_F7BA4D
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_F7BA5B
@  #03 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v047
 .byte   Dn2 ,v054
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_F7BA17
@  #03 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v046
 .byte   Cs2 ,v052
 .byte   W01
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_F7BA2B
@  #03 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v050
 .byte   Fs2 ,v057
 .byte   W01
@  #03 @031   ----------------------------------------
 .byte   GOTO
  .word Label_F7BA89
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_F7BA3F
@  #03 @033   ----------------------------------------
 .byte   N92 ,An1 ,v096
 .byte   W02
 .byte   Cn2
 .byte   W03
 .byte   N90 ,Dn2
 .byte   W02
 .byte   N84 ,Fs2
 .byte   W88
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

HipShop_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , HipShop_key+0
 .byte   VOICE , 33
 .byte   VOL , 39*HipShop_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Fs0 ,v096
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,Dn0
 .byte   W16
 .byte   En0
 .byte   W16
@  #04 @002   ----------------------------------------
 .byte   N92 ,Fs0
 .byte   W96
@  #04 @003   ----------------------------------------
Label_01004B98:
 .byte   N60 ,Fs0 ,v096
 .byte   W64
 .byte   N15 ,Gn0
 .byte   W16
 .byte   An0
 .byte   W16
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   N92 ,Bn0
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @007   ----------------------------------------
Label_01004BA9:
 .byte   N44 ,Dn1 ,v096
 .byte   W48
 .byte   Dn3 ,v080
 .byte   W48
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   N92 ,Fs0
 .byte   W96
@  #04 @009   ----------------------------------------
Label_01004BB4:
 .byte   N60 ,Fs0 ,v080
 .byte   W64
 .byte   N15 ,Dn0
 .byte   W16
 .byte   En0
 .byte   W16
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   TIE ,Fs0
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,Gn0
 .byte   W16
 .byte   An0
 .byte   W16
@  #04 @012   ----------------------------------------
 .byte   N92 ,Bn0
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @014   ----------------------------------------
Label_01004BCF:
 .byte   N92 ,An0 ,v080
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   N44 ,Dn1
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   TIE ,Fs0 ,v096
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,Dn0
 .byte   W16
 .byte   En0
 .byte   W16
@  #04 @018   ----------------------------------------
 .byte   N92 ,Fs0
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004B98
@  #04 @020   ----------------------------------------
 .byte   N92 ,Bn0 ,v096
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004BA9
@  #04 @024   ----------------------------------------
 .byte   N92 ,Fs0 ,v080
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004BB4
@  #04 @026   ----------------------------------------
 .byte   TIE ,Fs0 ,v080
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,Gn0
 .byte   W16
 .byte   An0
 .byte   W16
@  #04 @028   ----------------------------------------
 .byte   N92 ,Bn0
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   GOTO
  .word Label_01004BCF
@  #04 @031   ----------------------------------------
 .byte   N92 ,An0 ,v080
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   N44 ,Dn1
 .byte   W48
 .byte   Dn3
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

HipShop_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , HipShop_key+0
 .byte   VOICE , 112
 .byte   VOL , 39*HipShop_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Fs5 ,v096
 .byte   W96
@  #05 @001   ----------------------------------------
Label_01004C44:
 .byte   N17 ,Bn4 ,v096
 .byte   W18
 .byte   Bn4 ,v052
 .byte   W18
 .byte   N11 ,Cs5 ,v096
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W18
 .byte   An5
 .byte   W18
 .byte   Fs5
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01004C57:
 .byte   W06
 .byte   N17 ,Fs5 ,v052
 .byte   W18
 .byte   N17
 .byte   W60
 .byte   N05 ,En5 ,v096
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01004C65:
 .byte   N17 ,Cs5 ,v096
 .byte   W18
 .byte   Cs5 ,v052
 .byte   W18
 .byte   N11 ,Bn4 ,v096
 .byte   W12
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   Fs5
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01004C78:
 .byte   W06
 .byte   N17 ,Fs5 ,v052
 .byte   W18
 .byte   Fs5 ,v036
 .byte   W72
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01004C81:
 .byte   N17 ,Fs5 ,v080
 .byte   W18
 .byte   Fs5 ,v052
 .byte   W18
 .byte   Fs5 ,v036
 .byte   W48
 .byte   N05 ,En5 ,v096
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01004C92:
 .byte   N17 ,Gn5 ,v096
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   Dn5 ,v052
 .byte   W18
 .byte   Dn5 ,v036
 .byte   W18
 .byte   N17
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01004CA1:
 .byte   N17 ,Fs5 ,v096
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N17 ,En5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N17
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01004CB2:
 .byte   W06
 .byte   N17 ,Fs5 ,v052
 .byte   W18
 .byte   Fs5 ,v012
 .byte   W72
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01004CBB:
 .byte   W84
 .byte   N05 ,En5 ,v096
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01004CC3:
 .byte   N17 ,As5 ,v096
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   En5 ,v052
 .byte   W18
 .byte   En5 ,v036
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01004CD2:
 .byte   N17 ,Fs5 ,v096
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004CBB
@  #05 @014   ----------------------------------------
Label_01004CEA:
 .byte   N32 ,Gn5 ,v096
 .byte   W36
 .byte   N11 ,An5
 .byte   W12
 .byte   N17 ,Bn5
 .byte   W18
 .byte   Dn6
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   N17 ,Dn6 ,v016
 .byte   W36
 .byte   N05 ,An5 ,v096
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N17 ,Fs5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N11 ,Fs5
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004C44
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004C65
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004C78
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004C81
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004C92
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004CA1
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004CB2
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004CBB
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004CC3
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004CD2
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004CBB
@  #05 @030   ----------------------------------------
 .byte   GOTO
  .word Label_01004CEA
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004CEA
@  #05 @032   ----------------------------------------
 .byte   N17 ,Dn6 ,v016
 .byte   W36
 .byte   N05 ,An5 ,v096
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N17 ,Fs5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N11 ,Fs5
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

HipShop_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , HipShop_key+0
 .byte   VOICE , 92
 .byte   VOL , 39*HipShop_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Dn4 ,v064
 .byte   W96
@  #06 @001   ----------------------------------------
Label_01004D84:
 .byte   N44 ,Cs4 ,v064
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@  #06 @003   ----------------------------------------
Label_01004D8E:
 .byte   N44 ,Cs4 ,v064
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@  #06 @005   ----------------------------------------
Label_01004D9B:
 .byte   N44 ,Fs4 ,v064
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004D84
@  #06 @010   ----------------------------------------
 .byte   N92 ,En4 ,v064
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004D8E
@  #06 @012   ----------------------------------------
 .byte   TIE ,Fs4 ,v064
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn4
 .byte   W48
@  #06 @014   ----------------------------------------
Label_01004DC1:
 .byte   N92 ,Gn4 ,v064
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004D84
@  #06 @018   ----------------------------------------
 .byte   N92 ,En4 ,v064
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004D8E
@  #06 @020   ----------------------------------------
 .byte   N92 ,Fs4 ,v064
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004D9B
@  #06 @022   ----------------------------------------
 .byte   N92 ,Gn4 ,v064
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004D84
@  #06 @026   ----------------------------------------
 .byte   N92 ,En4 ,v064
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004D8E
@  #06 @028   ----------------------------------------
 .byte   TIE ,Fs4 ,v064
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn4
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   GOTO
  .word Label_01004DC1
@  #06 @031   ----------------------------------------
 .byte   N92 ,Gn4 ,v064
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   Fs4
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

HipShop_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , HipShop_key+0
 .byte   VOICE , 124
 .byte   VOL , 39*HipShop_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01004E54:
 .byte   N17 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @014   ----------------------------------------
Label_01004EBD:
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01004EBD
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #07 @033   ----------------------------------------
 .byte   N17 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

HipShop:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HipShop_pri	@ Priority
	.byte	HipShop_rev	@ Reverb.
    
	.word	HipShop_grp
    
	.word	HipShop_001
	.word	HipShop_002
	.word	HipShop_003
	.word	HipShop_004
	.word	HipShop_005
	.word	HipShop_006
	.word	HipShop_007

	.end
