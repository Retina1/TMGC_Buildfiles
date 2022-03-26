	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 0
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   TEMPO , 136*song0A_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 43*song0A_mvl/mxv
 .byte   PAN , c_v-25
 .byte   TIE ,An3 ,v100
 .byte   TIE ,Fs4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v078
 .byte   PAN , c_v+23
 .byte   N96 ,Bn3 ,v080
 .byte   N96 ,Dn4
 .byte   N96 ,An4
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   An7 ,v116
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   Bn6 ,v107
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   Fn6 ,v100
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   An5 ,v093
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   As4 ,v081
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   PAN , c_v+13
 .byte   N48 ,Gn3 ,v052
 .byte   N48 ,Gn4
 .byte   W48
 .byte   An3
 .byte   N48 ,An4
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Bn4
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N48 ,An3
 .byte   N48 ,An4
 .byte   W06
 .byte   PAN , c_v-3
 .byte   W07
 .byte   PAN , c_v-7
 .byte   W06
 .byte   PAN , c_v-11
 .byte   W07
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-19
 .byte   W07
 .byte   PAN , c_v-23
 .byte   W08
 .byte   PAN , c_v-27
 .byte   W04
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W05
 .byte   PAN , c_v-35
 .byte   W09
 .byte   PAN , c_v-39
 .byte   W07
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W05
 .byte   PAN , c_v-43
 .byte   W05
 .byte   PAN , c_v-47
 .byte   W09
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W04
@  #01 @006   ----------------------------------------
 .byte   TIE ,Ds4 ,v064
 .byte   TIE ,Gn4
 .byte   TIE ,Cn5
 .byte   W11
 .byte   PAN , c_v-48
 .byte   W09
 .byte   PAN , c_v-44
 .byte   W14
 .byte   PAN , c_v-40
 .byte   W05
 .byte   PAN , c_v-36
 .byte   W04
 .byte   PAN , c_v-32
 .byte   W07
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W06
 .byte   PAN , c_v-20
 .byte   W06
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W05
 .byte   PAN , c_v-8
 .byte   W06
 .byte   PAN , c_v-4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+4
 .byte   W05
 .byte   PAN , c_v+8
 .byte   W04
@  #01 @007   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W10
 .byte   PAN , c_v+20
 .byte   W09
 .byte   PAN , c_v+24
 .byte   W11
 .byte   PAN , c_v+28
 .byte   W24
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W13
 .byte   PAN , c_v+34
 .byte   W23
@  #01 @008   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v079
 .byte   Cn5
 .byte   TIE ,Dn4 ,v052
 .byte   TIE ,Fs4
 .byte   TIE ,An4
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   W05
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W04
@  #01 @010   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   An4
 .byte   W24
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
Label_0100559D:
 .byte   PAN , c_v-1
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_010055AE:
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N16 ,Cn4
 .byte   W16
 .byte   As3 ,v072
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_010055C2:
 .byte   N16 ,Gn3 ,v072
 .byte   W16
 .byte   Fn3 ,v064
 .byte   W16
 .byte   Ds3 ,v076
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   N84 ,Gn3 ,v088
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W56
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
@  #01 @016   ----------------------------------------
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N48 ,Fs3
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010055AE
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010055C2
@  #01 @019   ----------------------------------------
 .byte   N90 ,Gn3 ,v088
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W56
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
@  #01 @020   ----------------------------------------
 .byte   N36 ,Gn3 ,v080
 .byte   W36
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N16 ,Gn3 ,v076
 .byte   W16
 .byte   Fn3 ,v064
 .byte   W16
 .byte   Ds3
 .byte   W16
@  #01 @021   ----------------------------------------
 .byte   N36 ,Fn3 ,v072
 .byte   W36
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N16 ,Gn3 ,v076
 .byte   W16
 .byte   Fn3 ,v064
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   An3 ,v076
 .byte   W16
 .byte   Gn3 ,v064
 .byte   W16
 .byte   Fn3
 .byte   W16
@  #01 @023   ----------------------------------------
 .byte   N90 ,Dn3 ,v088
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W56
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
@  #01 @024   ----------------------------------------
 .byte   N16 ,Ds3 ,v060
 .byte   W16
 .byte   Fn3 ,v064
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fs3 ,v068
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W16
 .byte   An3
 .byte   W16
@  #01 @025   ----------------------------------------
 .byte   As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   N64 ,Gn3 ,v076
 .byte   W64
@  #01 @026   ----------------------------------------
 .byte   N16 ,Gn3 ,v068
 .byte   W16
 .byte   An3 ,v072
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   An3
 .byte   W16
@  #01 @027   ----------------------------------------
 .byte   N84 ,Gn3 ,v080
 .byte   W84
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@  #01 @029   ----------------------------------------
Label_0100568A:
 .byte   N32 ,Dn4 ,v080
 .byte   W20
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   N06 ,As3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N16 ,Dn4 ,v080
 .byte   W16
 .byte   Cn4 ,v072
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_010056A5:
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   Fn3 ,v064
 .byte   W24
 .byte   N32 ,Fn4 ,v080
 .byte   W22
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   N06 ,Ds4 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   N32 ,Ds4 ,v080
 .byte   W22
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,Ds4 ,v080
 .byte   W22
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   N24 ,Dn4 ,v080
 .byte   W24
 .byte   An3 ,v072
 .byte   W24
 .byte   As3 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100568A
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010056A5
@  #01 @035   ----------------------------------------
 .byte   N32 ,Ds4 ,v080
 .byte   W20
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W22
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   N90 ,Dn4
 .byte   W72
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W07
 .byte   W01
@  #01 @037   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W16
 .byte   Fn4 ,v072
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Cn4 ,v064
 .byte   W16
 .byte   Fn4
 .byte   W16
@  #01 @038   ----------------------------------------
 .byte   N90 ,Dn4
 .byte   W78
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
@  #01 @039   ----------------------------------------
 .byte   N16 ,Gn4 ,v080
 .byte   W16
 .byte   An4 ,v072
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Fn4 ,v064
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #01 @040   ----------------------------------------
 .byte   N90 ,Gn4 ,v072
 .byte   W78
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
@  #01 @041   ----------------------------------------
 .byte   N16 ,As4 ,v080
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Gs4 ,v064
 .byte   W16
 .byte   Fn4
 .byte   W16
@  #01 @042   ----------------------------------------
 .byte   As4 ,v080
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   Ds5 ,v072
 .byte   W16
 .byte   Cn5
 .byte   W16
@  #01 @043   ----------------------------------------
 .byte   N32 ,Cs5 ,v080
 .byte   W20
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   N06 ,As4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N48 ,Cs5 ,v080
 .byte   W48
@  #01 @044   ----------------------------------------
 .byte   N32 ,Ds5
 .byte   W20
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   N06 ,Cn5 ,v072
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N48 ,Ds5 ,v080
 .byte   W48
@  #01 @045   ----------------------------------------
 .byte   TIE ,Fn5
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
@  #01 @047   ----------------------------------------
 .byte   EOT
 .byte   W12
 .byte   W84
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   GOTO
  .word Label_0100559D
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100559D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 33
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   TIE ,Bn0 ,v052
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   EOT
Label_010091AB:
 .byte   N16 ,Dn0 ,v080
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W11
 .byte   N01
 .byte   W01
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010091AB
@  #02 @010   ----------------------------------------
Label_010091C3:
 .byte   N16 ,Dn0 ,v080
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W11
 .byte   N01
 .byte   W01
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010091C3
@  #02 @012   ----------------------------------------
Label_010091DB:
 .byte   N10 ,Gn0 ,v080
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010091DB
@  #02 @014   ----------------------------------------
Label_010091ED:
 .byte   N10 ,Ds0 ,v080
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010091DB
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010091DB
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010091DB
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010091ED
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010091DB
@  #02 @020   ----------------------------------------
 .byte   N10 ,Ds0 ,v080
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   Dn0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N10 ,Gn0
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N10 ,Cn0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N10 ,Dn0
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010091DB
@  #02 @024   ----------------------------------------
 .byte   N10 ,Ds0 ,v080
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N10 ,Dn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   Gn0
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N10 ,Fn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   En0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N10 ,An0
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N10 ,Dn1
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   Dn2
 .byte   W24
 .byte   N10
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @033   ----------------------------------------
Label_010092A9:
 .byte   N10 ,Gn1 ,v080
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010092A9
@  #02 @041   ----------------------------------------
 .byte   N10 ,Fs1 ,v080
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @045   ----------------------------------------
Label_01009363:
 .byte   N10 ,As1 ,v080
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01009363
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W24
 .byte   N72 ,As0 ,v080
 .byte   W72
@  #02 @052   ----------------------------------------
 .byte   N10 ,Gs0
 .byte   W24
 .byte   N10
 .byte   W72
@  #02 @053   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs0
 .byte   W72
@  #02 @054   ----------------------------------------
 .byte   N48 ,Ds0
 .byte   W48
 .byte   Fn0
 .byte   W48
@  #02 @055   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W30
 .byte   As0
 .byte   W18
 .byte   An0
 .byte   W18
@  #02 @056   ----------------------------------------
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N10
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W30
 .byte   Ds0
 .byte   W18
 .byte   Cs0
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @057   ----------------------------------------
 .byte   N10 ,Fn0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As0
 .byte   W18
 .byte   An0
 .byte   W18
@  #02 @058   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   GOTO
  .word Label_010091DB
@  #02 @060   ----------------------------------------
 .byte   N10 ,Gn0 ,v080
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 48
 .byte   VOL , 39*song0A_mvl/mxv
 .byte   PAN , c_v-14
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
Label_01004F3C:
 .byte   N48 ,As2 ,v064
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01004F47:
 .byte   N36 ,Gn2 ,v064
 .byte   N48 ,Dn3
 .byte   W36
 .byte   N06 ,Fn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_01004F59:
 .byte   N48 ,As2 ,v064
 .byte   N48 ,Ds3
 .byte   W48
 .byte   An2 ,v080
 .byte   N48 ,Fn3 ,v064
 .byte   W48
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   N96 ,Gn2 ,v080
 .byte   N36 ,Cn3 ,v064
 .byte   N96 ,Gn3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N48 ,Bn2
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004F3C
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004F47
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004F59
@  #03 @019   ----------------------------------------
 .byte   N96 ,Gn2 ,v080
 .byte   N96 ,Gn3 ,v064
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   Bn2 ,v040
 .byte   W48
 .byte   N18 ,Gn2 ,v064
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N96 ,As2
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   N08 ,Dn4 ,v052
 .byte   N08 ,Dn5
 .byte   W24
 .byte   Dn4 ,v060
 .byte   N08 ,Dn5
 .byte   W24
 .byte   Dn4 ,v076
 .byte   N08 ,Dn5
 .byte   W24
 .byte   Dn4
 .byte   N08 ,Dn5
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   Dn4 ,v080
 .byte   N08 ,Dn5
 .byte   W24
 .byte   Dn4
 .byte   N08 ,Dn5
 .byte   W24
 .byte   N06 ,Dn5 ,v092
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N96 ,Dn3 ,v080
 .byte   N96 ,Gn3
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   As2
 .byte   N96 ,Gn3
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N24 ,En3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Fs3
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   As2
 .byte   N96 ,Ds3
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,An2
 .byte   W24
 .byte   Gn2
 .byte   N24 ,As2
 .byte   W24
 .byte   An2
 .byte   N24 ,Cn3
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   N48 ,Gn2 ,v064
 .byte   N48 ,As2
 .byte   W48
 .byte   An2
 .byte   N48 ,Cn3
 .byte   W48
@  #03 @038   ----------------------------------------
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   W48
 .byte   N06 ,Dn5 ,v092
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   N48 ,Ds2 ,v064
 .byte   N48 ,Gn2
 .byte   W48
 .byte   An2
 .byte   N48 ,Cn3
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   N96 ,As2
 .byte   W48
 .byte   N06 ,Gn5 ,v092
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   N48 ,Fs3 ,v064
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Cn4
 .byte   N48 ,Ds4
 .byte   W48
@  #03 @042   ----------------------------------------
 .byte   Fs3
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,Gs3
 .byte   N48 ,Cn4
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   N96 ,As3
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   Dn4
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01004F3C
@  #03 @060   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   N48 ,As2 ,v064
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 48
 .byte   VOL , 43*song0A_mvl/mxv
 .byte   PAN , c_v-1
 .byte   TIE ,An3 ,v040
 .byte   TIE ,Bn3 ,v080
 .byte   TIE ,En4 ,v040
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v071
 .byte   En4
 .byte   N96 ,An3 ,v068
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   N48 ,Gn3 ,v080
 .byte   W48
 .byte   An3
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   N24 ,An3 ,v052
 .byte   W24
 .byte   An3 ,v080
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #04 @012   ----------------------------------------
Label_01008476:
 .byte   PAN , c_v+10
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   N36 ,Cn3 ,v064
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N48 ,Bn2
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N48 ,Bn2
 .byte   W24
 .byte   PAN , c_v+27
 .byte   N06 ,Ds3 ,v072
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v+46
 .byte   N08 ,An3
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   W02
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W02
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N16 ,Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Ds3
 .byte   W16
@  #04 @021   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N16 ,Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
@  #04 @023   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W16
@  #04 @025   ----------------------------------------
 .byte   As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   N64 ,Gn3
 .byte   W64
@  #04 @026   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   An3
 .byte   W16
@  #04 @027   ----------------------------------------
 .byte   N84 ,Gn3
 .byte   W84
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   N36 ,Dn4 ,v080
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   As3
 .byte   W16
@  #04 @030   ----------------------------------------
Label_01008515:
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   As3
 .byte   W16
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01008515
@  #04 @035   ----------------------------------------
 .byte   N36 ,Ds4 ,v080
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   PAN , c_v-26
 .byte   N16 ,Ds3 ,v100
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Fn3
 .byte   W16
@  #04 @038   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   N16 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Dn3
 .byte   W16
@  #04 @040   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   N16 ,As3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fn3
 .byte   W16
@  #04 @042   ----------------------------------------
 .byte   As3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cn4
 .byte   W16
@  #04 @043   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N48 ,Cs4
 .byte   W48
@  #04 @044   ----------------------------------------
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
@  #04 @045   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W08
 .byte   W05
 .byte   W06
 .byte   W04
 .byte   W01
 .byte   W05
 .byte   W05
@  #04 @047   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   W72
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   N24 ,Cn3 ,v064
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   N08 ,Cs3 ,v064
 .byte   N08 ,Fs3 ,v080
 .byte   W36
 .byte   Fn3 ,v064
 .byte   N08 ,As3 ,v080
 .byte   W18
 .byte   Fn3 ,v064
 .byte   N08 ,An3 ,v080
 .byte   W18
@  #04 @056   ----------------------------------------
 .byte   N24 ,Cn3 ,v064
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   N08 ,Cs3 ,v064
 .byte   N08 ,Fs3 ,v080
 .byte   W36
 .byte   As2 ,v064
 .byte   N08 ,Ds3 ,v080
 .byte   W18
 .byte   Gn2 ,v064
 .byte   N08 ,Cn3 ,v080
 .byte   W18
@  #04 @057   ----------------------------------------
 .byte   N24 ,Cn3 ,v064
 .byte   N24 ,Fn3 ,v080
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N08 ,Cs3 ,v064
 .byte   N08 ,Fs3 ,v080
 .byte   N08 ,Fs4
 .byte   W36
 .byte   Fn3 ,v064
 .byte   N08 ,As3 ,v080
 .byte   N08 ,As4
 .byte   W18
 .byte   Fn3 ,v064
 .byte   N08 ,An3 ,v080
 .byte   N08 ,An4
 .byte   W18
@  #04 @058   ----------------------------------------
 .byte   Cn3 ,v064
 .byte   N08 ,Fn3 ,v080
 .byte   N08 ,Fn4
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01008476
@  #04 @060   ----------------------------------------
 .byte   PAN , c_v+10
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 19
 .byte   VOL , 19*song0A_mvl/mxv
 .byte   PAN , c_v+36
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
Label_0100515C:
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   N96 ,As2 ,v080
 .byte   N96 ,As3
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Gs3
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Fs3
 .byte   W96
@  #05 @050   ----------------------------------------
Label_0100518D:
 .byte   N48 ,Ds2 ,v080
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Fn2
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   N96 ,As2
 .byte   N96 ,As3
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Gs3
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Fs3
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100518D
@  #05 @055   ----------------------------------------
 .byte   TIE ,Fn2 ,v080
 .byte   TIE ,Fn3
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fn2 ,v065
 .byte   W84
@  #05 @059   ----------------------------------------
 .byte   GOTO
  .word Label_0100515C
@  #05 @060   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 56
 .byte   VOL , 33*song0A_mvl/mxv
 .byte   PAN , c_v-29
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
Label_01008734:
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
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
 .byte   N96 ,As2 ,v052
 .byte   N96 ,Ds3
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N96 ,As2
 .byte   N96 ,Ds3
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   W48
@  #06 @025   ----------------------------------------
 .byte   Gn3
 .byte   N48 ,As3
 .byte   W48
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   W48
 .byte   N48 ,An2
 .byte   N48 ,En3
 .byte   W48
@  #06 @027   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   An2 ,v062
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   PAN , c_v+40
 .byte   W12
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   An4
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   As4
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   N48 ,Gn3 ,v064
 .byte   N48 ,As3
 .byte   W48
 .byte   An3
 .byte   N48 ,Cn4
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   An3
 .byte   N48 ,Cn4
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   N48 ,As2
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Cn3
 .byte   N48 ,Gs3
 .byte   N48 ,Cn4
 .byte   W48
@  #06 @042   ----------------------------------------
 .byte   Fs2
 .byte   N48 ,As2
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   W48
 .byte   Fn2
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   N48 ,Cn4
 .byte   W48
@  #06 @043   ----------------------------------------
 .byte   N96 ,Cs2
 .byte   N96 ,Fs2
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Gs2
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3 ,v070
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01008734
@  #06 @060   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0A_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 13
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N12 ,Bn4 ,v064
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn5
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01008186:
 .byte   N12 ,Bn4 ,v064
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01008199:
 .byte   N12 ,Gn4 ,v064
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01008199
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01008186
@  #07 @005   ----------------------------------------
 .byte   N12 ,Bn4 ,v064
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cs6
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn6
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   Fn5
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Ds6
 .byte   W12
@  #07 @008   ----------------------------------------
Label_010081E8:
 .byte   N12 ,Dn5 ,v064
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010081E8
@  #07 @010   ----------------------------------------
 .byte   N12 ,Dn5 ,v076
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn6
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   Dn5 ,v068
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   Dn6
 .byte   W12
@  #07 @012   ----------------------------------------
Label_01008225:
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
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
Label_01008248:
 .byte   N12 ,As4 ,v064
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,Fn5
 .byte   W12
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_01008261:
 .byte   N12 ,As4 ,v064
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,As5
 .byte   W12
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01008248
@  #07 @050   ----------------------------------------
Label_0100827F:
 .byte   N12 ,As4 ,v064
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,An5
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,Fs5
 .byte   W12
 .byte   PEND 
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01008248
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01008261
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01008248
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100827F
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01008225
@  #07 @060   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0A_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 30
 .byte   VOL , 30*song0A_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W48
 .byte   N48 ,An1 ,v112
 .byte   W48
@  #08 @004   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   EOT
 .byte   W60
 .byte   N36 ,Dn2 ,v092
 .byte   W36
@  #08 @009   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #08 @012   ----------------------------------------
Label_01008911:
 .byte   N10 ,Gn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01008911
@  #08 @014   ----------------------------------------
Label_01008923:
 .byte   N10 ,Ds1 ,v100
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01008911
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01008911
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01008911
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01008923
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01008911
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOICE , 29
 .byte   W02
@  #08 @037   ----------------------------------------
Label_0100895C:
 .byte   N12 ,Ds2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_0100896F:
 .byte   N12 ,Gn2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @039   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100896F
@  #08 @041   ----------------------------------------
 .byte   N12 ,Fs2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100895C
@  #08 @043   ----------------------------------------
 .byte   N12 ,Fs2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
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
 .byte   W12
 .byte   VOICE , 30
 .byte   W12
 .byte   N72 ,As1 ,v120
 .byte   W72
@  #08 @052   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12
 .byte   W72
@  #08 @053   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs1
 .byte   W72
@  #08 @054   ----------------------------------------
 .byte   N48 ,Ds1
 .byte   W48
 .byte   Fn1
 .byte   W44
 .byte   W03
 .byte   VOICE , 29
 .byte   W01
@  #08 @055   ----------------------------------------
 .byte   N06 ,Fn1 ,v072
 .byte   W06
 .byte   N08
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N08
 .byte   W30
 .byte   As1
 .byte   W18
 .byte   An1
 .byte   W18
@  #08 @056   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N08
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N08
 .byte   W30
 .byte   N10 ,Ds1
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N12 ,Gn1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W07
@  #08 @057   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N08
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N08
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W05
 .byte   VOICE , 30
 .byte   W02
@  #08 @058   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W80
@  #08 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01008911
@  #08 @060   ----------------------------------------
 .byte   N10 ,Gn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N10
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W02
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0A_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 95
 .byte   VOL , 25*song0A_mvl/mxv
 .byte   PAN , c_v-1
 .byte   TIE ,Bn0 ,v127
 .byte   TIE ,Bn1
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W04
 .byte   PAN , c_v-9
 .byte   W06
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W05
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W04
 .byte   PAN , c_v-33
 .byte   W04
 .byte   PAN , c_v-37
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W02
 .byte   PAN , c_v-49
 .byte   W03
 .byte   PAN , c_v-53
 .byte   W06
 .byte   PAN , c_v-56
 .byte   W36
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W06
@  #09 @001   ----------------------------------------
Label_01008ACE:
 .byte   PAN , c_v-48
 .byte   W04
 .byte   PAN , c_v-44
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W04
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W04
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W04
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W05
 .byte   PAN , c_v+29
 .byte   W04
 .byte   PAN , c_v+31
 .byte   W18
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   PAN , c_v-1
 .byte   TIE ,Gn0 ,v127
 .byte   TIE ,Gn1
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W04
 .byte   PAN , c_v-9
 .byte   W06
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W05
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W04
 .byte   PAN , c_v-33
 .byte   W04
 .byte   PAN , c_v-37
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W02
 .byte   PAN , c_v-49
 .byte   W03
 .byte   PAN , c_v-53
 .byte   W06
 .byte   PAN , c_v-56
 .byte   W36
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01008ACE
@  #09 @004   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   PAN , c_v-1
 .byte   TIE ,Bn0 ,v127
 .byte   TIE ,Bn1
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W04
 .byte   PAN , c_v-9
 .byte   W06
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W05
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W04
 .byte   PAN , c_v-33
 .byte   W04
 .byte   PAN , c_v-37
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W02
 .byte   PAN , c_v-49
 .byte   W03
 .byte   PAN , c_v-53
 .byte   W06
 .byte   PAN , c_v-56
 .byte   W36
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W06
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01008ACE
@  #09 @006   ----------------------------------------
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   PAN , c_v-1
 .byte   TIE ,Cn1 ,v127
 .byte   TIE ,Cn2
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W04
 .byte   PAN , c_v-9
 .byte   W06
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W05
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W04
 .byte   PAN , c_v-33
 .byte   W04
 .byte   PAN , c_v-37
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W02
 .byte   PAN , c_v-49
 .byte   W03
 .byte   PAN , c_v-53
 .byte   W06
 .byte   PAN , c_v-56
 .byte   W36
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W06
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01008ACE
@  #09 @008   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W90
 .byte   VOL , 21*song0A_mvl/mxv
 .byte   W04
 .byte   VOICE , 62
 .byte   W02
@  #09 @012   ----------------------------------------
Label_01008BA7:
 .byte   PAN , c_v-1
 .byte   W18
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N48 ,Fs3
 .byte   W30
@  #09 @013   ----------------------------------------
Label_01008BB8:
 .byte   W18
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N16 ,Cn4
 .byte   W16
 .byte   As3 ,v072
 .byte   W14
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_01008BCB:
 .byte   W02
 .byte   N16 ,An3 ,v072
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3 ,v064
 .byte   W16
 .byte   Ds3 ,v076
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W14
 .byte   PEND 
@  #09 @015   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W16
 .byte   N84 ,Gn3 ,v088
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W56
 .byte   W02
@  #09 @016   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N48 ,Fs3
 .byte   W30
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01008BB8
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01008BCB
@  #09 @019   ----------------------------------------
 .byte   W02
 .byte   N16 ,Fn3 ,v076
 .byte   W16
 .byte   N90 ,Gn3 ,v088
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W56
 .byte   W02
@  #09 @020   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   N36 ,Gn3 ,v080
 .byte   W36
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N16 ,Gn3 ,v076
 .byte   W16
 .byte   Fn3 ,v064
 .byte   W14
@  #09 @021   ----------------------------------------
 .byte   W02
 .byte   Ds3
 .byte   W16
 .byte   N36 ,Fn3 ,v072
 .byte   W36
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   W18
 .byte   N16 ,Gn3 ,v076
 .byte   W16
 .byte   Fn3 ,v064
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   An3 ,v076
 .byte   W16
 .byte   Gn3 ,v064
 .byte   W14
@  #09 @023   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W16
 .byte   N90 ,Dn3 ,v088
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W56
 .byte   W02
@  #09 @024   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   N16 ,Ds3 ,v060
 .byte   W16
 .byte   Fn3 ,v064
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fs3 ,v068
 .byte   W16
 .byte   Gn3 ,v072
 .byte   W14
@  #09 @025   ----------------------------------------
 .byte   W02
 .byte   An3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   N64 ,Gn3 ,v076
 .byte   W44
 .byte   W02
@  #09 @026   ----------------------------------------
 .byte   W18
 .byte   N16 ,Gn3 ,v068
 .byte   W16
 .byte   An3 ,v072
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En3
 .byte   W14
@  #09 @027   ----------------------------------------
 .byte   W02
 .byte   An3
 .byte   W16
 .byte   N84 ,Gn3 ,v080
 .byte   W78
@  #09 @028   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N96 ,Fs3
 .byte   W78
@  #09 @029   ----------------------------------------
Label_01008CA4:
 .byte   W18
 .byte   N32 ,Dn4 ,v080
 .byte   W20
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   N06 ,As3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N16 ,Dn4 ,v080
 .byte   W16
 .byte   Cn4 ,v072
 .byte   W14
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_01008CBE:
 .byte   W02
 .byte   N16 ,As3 ,v072
 .byte   W16
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   Fn3 ,v064
 .byte   W24
 .byte   N32 ,Fn4 ,v080
 .byte   W22
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   PEND 
@  #09 @031   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   N06 ,Ds4 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,Ds4 ,v080
 .byte   W22
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   N06 ,Cn4 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,Ds4 ,v080
 .byte   W22
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #09 @032   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Dn4 ,v080
 .byte   W24
 .byte   An3 ,v072
 .byte   W24
 .byte   As3 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W06
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01008CA4
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01008CBE
@  #09 @035   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   N06 ,Ds4 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,Ds4 ,v080
 .byte   W20
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W22
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #09 @036   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N90 ,Dn4
 .byte   W72
 .byte   W02
 .byte   W02
 .byte   W02
@  #09 @037   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W07
 .byte   W01
 .byte   N16 ,Ds4
 .byte   W16
 .byte   Fn4 ,v072
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Cn4 ,v064
 .byte   W14
@  #09 @038   ----------------------------------------
 .byte   W02
 .byte   Fn4
 .byte   W16
 .byte   N90 ,Dn4
 .byte   W78
@  #09 @039   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N16 ,Gn4 ,v080
 .byte   W16
 .byte   An4 ,v072
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Fn4 ,v064
 .byte   W14
@  #09 @040   ----------------------------------------
 .byte   W02
 .byte   Dn4
 .byte   W16
 .byte   N90 ,Gn4 ,v072
 .byte   W78
@  #09 @041   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N16 ,As4 ,v080
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Gs4 ,v064
 .byte   W14
@  #09 @042   ----------------------------------------
 .byte   W02
 .byte   Fn4
 .byte   W16
 .byte   As4 ,v080
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   Ds5 ,v072
 .byte   W14
@  #09 @043   ----------------------------------------
 .byte   W02
 .byte   Cn5
 .byte   W16
 .byte   N32 ,Cs5 ,v080
 .byte   W20
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   N06 ,As4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N48 ,Cs5 ,v080
 .byte   W30
@  #09 @044   ----------------------------------------
 .byte   W18
 .byte   N32 ,Ds5
 .byte   W20
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   N06 ,Cn5 ,v072
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N48 ,Ds5 ,v080
 .byte   W30
@  #09 @045   ----------------------------------------
 .byte   W18
 .byte   TIE ,Fn5
 .byte   W78
@  #09 @046   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W01
@  #09 @047   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W12
 .byte   W66
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
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01008BA7
@  #09 @060   ----------------------------------------
 .byte   W18
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   As3 ,v080
 .byte   W36
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0A_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 30
 .byte   VOL , 25*song0A_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W84
 .byte   N06 ,Bn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @005   ----------------------------------------
 .byte   N84
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @007   ----------------------------------------
 .byte   N96
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W60
 .byte   N36 ,An1 ,v100
 .byte   N36 ,Dn2
 .byte   W36
@  #10 @009   ----------------------------------------
 .byte   W36
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N36 ,An1
 .byte   N36 ,Dn2
 .byte   W36
@  #10 @010   ----------------------------------------
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W36
@  #10 @011   ----------------------------------------
 .byte   An1
 .byte   N24 ,Dn2
 .byte   W48
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N18 ,An1
 .byte   N18 ,Dn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
@  #10 @012   ----------------------------------------
Label_0100522D:
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-26
 .byte   W12
 .byte   VOL , 30*song0A_mvl/mxv
 .byte   W12
 .byte   N48 ,Gs1 ,v120
 .byte   W48
@  #10 @045   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   GOTO
  .word Label_0100522D
@  #10 @060   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0A_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 124
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
@  #11 @001   ----------------------------------------
Label_0100942F:
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100942F
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100942F
@  #11 @004   ----------------------------------------
 .byte   N03 ,Fs1 ,v120
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   Fs1 ,v040
 .byte   N03 ,As3 ,v020
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N03 ,An3 ,v080
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v040
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N03 ,As3 ,v020
 .byte   W12
 .byte   As1 ,v100
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   Fs1 ,v040
 .byte   N03 ,As3 ,v020
 .byte   W12
@  #11 @005   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   Fs1 ,v040
 .byte   N03 ,As3 ,v020
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N03 ,An3 ,v080
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v040
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N03 ,As3 ,v020
 .byte   W12
 .byte   Fs1 ,v040
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   Fs1 ,v120
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N03 ,As3 ,v020
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
@  #11 @006   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   N03 ,As3 ,v020
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N03 ,An3 ,v080
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v040
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N03 ,As3 ,v020
 .byte   W12
 .byte   Fs1 ,v040
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   Fs1 ,v040
 .byte   N03 ,As3 ,v020
 .byte   W12
@  #11 @007   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   Fs1 ,v040
 .byte   N03 ,As3 ,v020
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N03 ,An3 ,v080
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v040
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N03 ,As3 ,v020
 .byte   W12
 .byte   Fs1 ,v040
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   As1 ,v092
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   As1 ,v100
 .byte   N03 ,As3 ,v020
 .byte   W12
@  #11 @008   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,An1 ,v080
 .byte   N03 ,As3
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,An3
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   An1 ,v080
 .byte   N03 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N03 ,An1
 .byte   N03 ,As3 ,v020
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Gn2 ,v120
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N03 ,An1
 .byte   N03 ,An3
 .byte   W12
 .byte   An1
 .byte   N03 ,As3 ,v020
 .byte   W12
@  #11 @009   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,An1
 .byte   N03 ,As3
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Dn1 ,v092
 .byte   N03 ,Gn2 ,v080
 .byte   N03 ,An3
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N03 ,An1 ,v080
 .byte   N03 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N03 ,An1
 .byte   N03 ,As3 ,v020
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Gn2 ,v120
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N03 ,An1
 .byte   N03 ,An3
 .byte   W12
 .byte   As3 ,v020
 .byte   W01
 .byte   An1 ,v080
 .byte   W05
 .byte   N03
 .byte   W06
@  #11 @010   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,An1
 .byte   N03 ,As3
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,An3
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   As3 ,v080
 .byte   W01
 .byte   An1
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An1
 .byte   N03 ,As3 ,v020
 .byte   W12
 .byte   An1 ,v080
 .byte   N03 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   N03 ,An3
 .byte   W12
 .byte   Fn1
 .byte   N03 ,As3 ,v020
 .byte   W12
@  #11 @011   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,An1
 .byte   N03 ,As3
 .byte   W12
 .byte   An1
 .byte   N03 ,As3 ,v020
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,An1
 .byte   N03 ,An3
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   An1 ,v080
 .byte   N03 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1 ,v092
 .byte   N03 ,An1 ,v080
 .byte   N03 ,As3 ,v020
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Dn1 ,v092
 .byte   N03 ,An1 ,v080
 .byte   N03 ,As3
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1 ,v092
 .byte   N03 ,An1 ,v080
 .byte   N03 ,An3
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1 ,v092
 .byte   N03 ,An1 ,v080
 .byte   N03 ,As3 ,v020
 .byte   W12
@  #11 @012   ----------------------------------------
Label_0100960A:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Cs2 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v040
 .byte   W12
 .byte   PEND 
@  #11 @013   ----------------------------------------
Label_01009630:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   PEND 
@  #11 @014   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
@  #11 @015   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,As1
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,As1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,As1 ,v080
 .byte   W12
@  #11 @016   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Cs2 ,v100
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v040
 .byte   W12
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_01009630
@  #11 @018   ----------------------------------------
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@  #11 @019   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N03
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #11 @020   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,An2 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   N03 ,As1 ,v100
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #11 @021   ----------------------------------------
Label_0100972C:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W24
 .byte   PEND 
@  #11 @022   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W24
@  #11 @023   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1
 .byte   W24
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v080
 .byte   W24
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,As1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
@  #11 @024   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,As1
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Gn2 ,v100
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100972C
@  #11 @026   ----------------------------------------
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@  #11 @027   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
@  #11 @028   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,As1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N03 ,Cn2 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N03 ,Cn2 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03
 .byte   W06
@  #11 @029   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Cs2 ,v064
 .byte   W24
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
@  #11 @030   ----------------------------------------
Label_0100982F:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1
 .byte   W12
 .byte   PEND 
@  #11 @031   ----------------------------------------
Label_01009859:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #11 @032   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Dn1 ,v092
 .byte   W11
 .byte   N03
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,As1 ,v100
 .byte   W24
@  #11 @033   ----------------------------------------
Label_010098AD:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Cs2 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #11 @034   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Gn2 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01009859
@  #11 @036   ----------------------------------------
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_010098AD
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100982F
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01009859
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100982F
@  #11 @041   ----------------------------------------
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Cs2 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100982F
@  #11 @043   ----------------------------------------
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   N03 ,Cn1 ,v120
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
@  #11 @044   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,As1 ,v100
 .byte   W24
@  #11 @045   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,Cs2 ,v100
 .byte   W24
 .byte   As1 ,v080
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@  #11 @046   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100942F
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100942F
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100942F
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100942F
@  #11 @051   ----------------------------------------
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
@  #11 @052   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,Dn1 ,v092
 .byte   N03 ,An1 ,v080
 .byte   N03 ,As3
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Dn1 ,v092
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
@  #11 @053   ----------------------------------------
 .byte   As3 ,v080
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,An2 ,v100
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
@  #11 @054   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn1
 .byte   N03 ,An2 ,v100
 .byte   N03 ,As3 ,v020
 .byte   W12
 .byte   An1 ,v080
 .byte   N03 ,Cn2
 .byte   N03 ,As3
 .byte   W12
 .byte   An1
 .byte   N03 ,Cn2
 .byte   N03 ,An3
 .byte   W12
 .byte   An1
 .byte   N03 ,As3 ,v020
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
@  #11 @055   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N03 ,As1 ,v120
 .byte   W18
@  #11 @056   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,Dn1 ,v092
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N03 ,As1 ,v100
 .byte   W18
@  #11 @057   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,As1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N03 ,As1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N03 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N03 ,As1 ,v100
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N03 ,As1 ,v100
 .byte   W18
@  #11 @058   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N03 ,Dn1 ,v092
 .byte   W05
 .byte   N03
 .byte   W90
 .byte   W01
@  #11 @059   ----------------------------------------
 .byte   GOTO
  .word Label_0100960A
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100960A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0A_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 29
 .byte   VOL , 23*song0A_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn3 ,v080
 .byte   W78
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W18
 .byte   N12
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W01
 .byte   N12 ,Dn3 ,v072
 .byte   W12
@  #12 @012   ----------------------------------------
Label_01007F68:
 .byte   PAN , c_v-26
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn3 ,v052
 .byte   W12
@  #12 @014   ----------------------------------------
 .byte   W42
 .byte   N06 ,Dn3 ,v080
 .byte   W54
@  #12 @015   ----------------------------------------
 .byte   W60
 .byte   N24 ,Dn3 ,v076
 .byte   W24
 .byte   N12 ,Dn3 ,v052
 .byte   W12
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W84
 .byte   Dn3 ,v040
 .byte   W12
@  #12 @018   ----------------------------------------
 .byte   W42
 .byte   Dn3 ,v072
 .byte   W54
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   N06 ,An2 ,v040
 .byte   W03
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W05
 .byte   N04 ,En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Ds3 ,v032
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W05
@  #12 @055   ----------------------------------------
 .byte   VOL , 27*song0A_mvl/mxv
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01007F68
@  #12 @060   ----------------------------------------
 .byte   PAN , c_v-26
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005
	.word	song0A_006
	.word	song0A_007
	.word	song0A_008
	.word	song0A_009
	.word	song0A_010
	.word	song0A_011
	.word	song0A_012

	.end
