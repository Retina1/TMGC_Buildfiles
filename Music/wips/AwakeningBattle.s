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
 .byte   TEMPO , 142*song04_tbs/2
 .byte   VOICE , 104
 .byte   PAN , c_v+32
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
Label_01004D11:
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01004D17:
 .byte   N04 ,Cn3 ,v100
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N44 ,Gn3
 .byte   W42
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N48 ,Gn4
 .byte   W20
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01004D35:
 .byte   W30
 .byte   PAN , c_v+32
 .byte   N04 ,Cn5 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   N92 ,Gn5
 .byte   W48
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01004D46:
 .byte   W48
 .byte   N23 ,Fn5 ,v100
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01004D4E:
 .byte   N11 ,Fn5 ,v100
 .byte   W12
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N90 ,Cn5
 .byte   W78
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01004D59:
 .byte   W12
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01004D68:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W23
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004D17
@  #01 @019   ----------------------------------------
Label_01004D7E:
 .byte   W30
 .byte   PAN , c_v+32
 .byte   N05 ,As4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N68
 .byte   W48
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01004D8C:
 .byte   W24
 .byte   N23 ,Dn5 ,v100
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @022   ----------------------------------------
Label_01004D98:
 .byte   N23 ,Ds5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Fn5
 .byte   W24
@  #01 @024   ----------------------------------------
Label_01004DAB:
 .byte   N24 ,Gn2 ,v100
 .byte   N24 ,Cn3
 .byte   N72 ,Gn5
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N68 ,Gn5 ,v064
 .byte   W24
@  #01 @025   ----------------------------------------
Label_01004DC7:
 .byte   N23 ,Dn3 ,v100
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N23
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01004DDA:
 .byte   N23 ,Dn3 ,v100
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N23
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01004DED:
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N23
 .byte   N23 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01004E01:
 .byte   N23 ,Dn4 ,v100
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N23
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01004E14:
 .byte   N23 ,Dn4 ,v100
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N23
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn5
 .byte   W24
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   TIE ,Cn4 ,v120
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,As3
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,Gs3
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W72
@  #01 @036   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,As3
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,As3 ,v092
 .byte   W48
@  #01 @041   ----------------------------------------
Label_01004E50:
 .byte   W24
 .byte   N23 ,As3 ,v088
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   TIE ,Gn4 ,v100
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01004D11
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004D17
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004D35
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004D46
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004D4E
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004D59
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004D68
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004D17
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004D7E
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004D8C
@  #01 @063   ----------------------------------------
 .byte   N92 ,Fn5 ,v100
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004D98
@  #01 @065   ----------------------------------------
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Fn5
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W01
@  #01 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01004DAB
@  #01 @067   ----------------------------------------
 .byte   N24 ,Gn2 ,v100
 .byte   N24 ,Cn3
 .byte   N72 ,Gn5
 .byte   W24
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N68 ,Gn5 ,v064
 .byte   W24
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004DC7
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004DDA
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004DED
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004E01
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004E14
@  #01 @073   ----------------------------------------
 .byte   TIE ,Cn4 ,v120
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,As3
 .byte   W48
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,Gs3
 .byte   W48
@  #01 @078   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W72
@  #01 @079   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,As3
 .byte   W48
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,As3 ,v092
 .byte   W48
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004E50
@  #01 @085   ----------------------------------------
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Cn4
 .byte   N05 ,Gn4
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N12 ,Ds3
 .byte   N12 ,Cn4
 .byte   W11
 .byte   Gn4
 .byte   W01
 .byte   Ds3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Cn4
 .byte   N05 ,Gn4
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N06 ,Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+32
 .byte   VOL , 42*song04_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
 .byte   BEND , c_v-64
 .byte   N48 ,Cn4 ,v100
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W13
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 52
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W30
 .byte   W01
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
Label_01004FFD:
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01005003:
 .byte   N04 ,Cn2 ,v108
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   N44 ,Gn2
 .byte   W42
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N48 ,Gn3
 .byte   W20
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01005021:
 .byte   W30
 .byte   PAN , c_v+32
 .byte   N04 ,Cn4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N92 ,Gn4
 .byte   W48
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01005032:
 .byte   W48
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0100503A:
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N90 ,Cn4
 .byte   W78
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01005045:
 .byte   W12
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01005054:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W23
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005003
@  #02 @019   ----------------------------------------
Label_0100506A:
 .byte   W30
 .byte   PAN , c_v+32
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N68
 .byte   W48
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01005078:
 .byte   W24
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @022   ----------------------------------------
Label_01005084:
 .byte   N23 ,Ds4 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #02 @024   ----------------------------------------
Label_01005097:
 .byte   N24 ,Gn1 ,v108
 .byte   N24 ,Cn2
 .byte   N72 ,Gn4 ,v112
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N23 ,Cn2 ,v108
 .byte   N23 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N24 ,As1
 .byte   N24 ,Dn2
 .byte   N68 ,Gn4 ,v076
 .byte   W24
@  #02 @025   ----------------------------------------
Label_010050B5:
 .byte   N23 ,Dn2 ,v108
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N23
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_010050C8:
 .byte   N23 ,Dn2 ,v108
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N23
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_010050DB:
 .byte   N24 ,Gn2 ,v108
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N23
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_010050EF:
 .byte   N23 ,Dn3 ,v108
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N23
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01005102:
 .byte   N23 ,Dn3 ,v108
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N23
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   TIE ,Cn3 ,v127
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,As2
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An2
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,Gs2
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
@  #02 @036   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,As2
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An2
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,As2
 .byte   W48
@  #02 @041   ----------------------------------------
Label_0100513D:
 .byte   W24
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   TIE ,Gn3 ,v112
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   VOICE , 52
 .byte   W05
@  #02 @047   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N48 ,Cn4 ,v100
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   VOICE , 52
 .byte   W16
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004FFD
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005003
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005021
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005032
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100503A
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005045
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005054
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005003
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100506A
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005078
@  #02 @063   ----------------------------------------
 .byte   N92 ,Fn4 ,v112
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005084
@  #02 @065   ----------------------------------------
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W23
 .byte   PAN , c_v+0
 .byte   W01
@  #02 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01005097
@  #02 @067   ----------------------------------------
 .byte   N24 ,Gn1 ,v108
 .byte   N24 ,Cn2
 .byte   N72 ,Gn4 ,v112
 .byte   W24
 .byte   N23 ,Cn2 ,v108
 .byte   N23 ,Ds2
 .byte   W24
 .byte   As1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N24 ,As1
 .byte   N24 ,Dn2
 .byte   N68 ,Gn4 ,v076
 .byte   W24
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_010050B5
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_010050C8
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_010050DB
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_010050EF
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005102
@  #02 @073   ----------------------------------------
 .byte   TIE ,Cn3 ,v127
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,As2
 .byte   W48
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An2
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,Gs2
 .byte   W48
@  #02 @078   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
@  #02 @079   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,As2
 .byte   W48
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An2
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,As2
 .byte   W48
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100513D
@  #02 @085   ----------------------------------------
 .byte   N06 ,Ds2 ,v108
 .byte   N06 ,Cn3
 .byte   N05 ,Gn3 ,v112
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N12 ,Ds2 ,v108
 .byte   N12 ,Cn3
 .byte   W11
 .byte   Gn3 ,v112
 .byte   W01
 .byte   Ds2 ,v108
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Cn3
 .byte   N05 ,Gn3 ,v112
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N06 ,Ds2 ,v108
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   Ds2 ,v108
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   Ds2 ,v108
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   Ds2 ,v108
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   Ds2 ,v108
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v-13
 .byte   VOL , 46*song04_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
Label_010052EE:
 .byte   N05 ,Cn2 ,v127
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
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01005303:
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0100531C:
 .byte   N16 ,Fs2 ,v127
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010052EE
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005303
@  #03 @011   ----------------------------------------
Label_01005336:
 .byte   N16 ,Fs2 ,v127
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N03 ,As1 ,v100
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   TIE ,Cn1 ,v127
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As0
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @015   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs0
 .byte   W48
@  #03 @017   ----------------------------------------
Label_01005361:
 .byte   W24
 .byte   N23 ,As0 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0100536B:
 .byte   N11 ,Cn1 ,v127
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01005386:
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
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
@  #03 @020   ----------------------------------------
Label_0100539F:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
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
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_010053B8:
 .byte   N11 ,An0 ,v127
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_010053D3:
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05 ,Gs0
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
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_010053ED:
 .byte   N23 ,Gs0 ,v127
 .byte   W24
 .byte   N05 ,As0
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
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_01005403:
 .byte   TIE ,Cn1 ,v127
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100536B
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005386
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100539F
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010053B8
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010053D3
@  #03 @035   ----------------------------------------
Label_01005428:
 .byte   N23 ,Gs0 ,v127
 .byte   W24
 .byte   N05 ,As0
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
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100536B
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005386
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100539F
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010053B8
@  #03 @040   ----------------------------------------
Label_01005452:
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05 ,As0
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
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_0100546C:
 .byte   N11 ,As0 ,v127
 .byte   W12
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
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010052EE
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005303
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100531C
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010052EE
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005303
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005336
@  #03 @054   ----------------------------------------
 .byte   TIE ,Cn1 ,v127
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As0
 .byte   W48
@  #03 @056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @057   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs0
 .byte   W48
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005361
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100536B
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005386
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100539F
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010053B8
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_010053D3
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_010053ED
@  #03 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01005403
@  #03 @067   ----------------------------------------
 .byte   TIE ,Cn1 ,v127
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100536B
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005386
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100539F
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_010053B8
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_010053D3
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005428
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100536B
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005386
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100539F
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_010053B8
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005452
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100546C
@  #03 @085   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
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
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
Label_01004B1D:
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01004B23:
 .byte   N05 ,Cn4 ,v100
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Cn4 ,v127
 .byte   W17
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N05 ,Cs4 ,v100
 .byte   W11
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W05
 .byte   PAN , c_v-25
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N05 ,Ds4
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01004B56:
 .byte   W05
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N05 ,As3 ,v100
 .byte   W11
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N05 ,Cn4 ,v127
 .byte   W17
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N05 ,Ds4 ,v100
 .byte   W11
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N05 ,Fs4
 .byte   W11
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01004B89:
 .byte   W05
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N05 ,Ds4 ,v100
 .byte   W17
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W05
 .byte   PAN , c_v-25
 .byte   W01
 .byte   N05 ,Cs4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Ds4
 .byte   W23
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W11
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N05 ,As3
 .byte   W18
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01004BB0:
 .byte   W05
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N05 ,Cn4 ,v100
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N05 ,Cs4
 .byte   W17
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N05 ,Ds4
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01004BDF:
 .byte   W05
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N05 ,Cn4 ,v100
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05
 .byte   W17
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N05 ,Ds4
 .byte   W11
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N05 ,Fs4
 .byte   W11
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01004C0F:
 .byte   W05
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N05 ,Ds4 ,v100
 .byte   W17
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W11
 .byte   PAN , c_v-25
 .byte   W01
 .byte   N05 ,Cs4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Ds4
 .byte   W23
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W11
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N03 ,As3
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
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
Label_01004C42:
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
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004B1D
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004B23
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004B56
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004B89
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004BB0
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004BDF
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004C0F
@  #04 @054   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01004C42
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
@  #04 @085   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 31
 .byte   PAN , c_v+13
 .byte   VOL , 43*song04_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
 .byte   W24
 .byte   VOICE , 31
 .byte   W48
 .byte   N12 ,Cn3 ,v100
 .byte   W11
 .byte   VOICE , 31
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N48
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
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
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   MOD 0
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   VOICE , 31
 .byte   BEND , c_v+0
 .byte   W06
 .byte   TIE ,Cn2
 .byte   TIE ,Ds2
 .byte   W42
@  #05 @007   ----------------------------------------
 .byte   W72
 .byte   MOD 127
 .byte   W24
@  #05 @008   ----------------------------------------
Label_010055EE:
 .byte   W24
 .byte   MOD 40
 .byte   W52
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn2 ,v051
 .byte   W19
@  #05 @009   ----------------------------------------
Label_010055F8:
 .byte   MOD 0
 .byte   W48
 .byte   BEND , c_v-7
 .byte   N92 ,Gn2 ,v100
 .byte   N92 ,As2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   W30
 .byte   Gs2
 .byte   W18
 .byte   MOD 0
 .byte   BEND , c_v-6
 .byte   TIE ,Ds2
 .byte   TIE ,Gn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
@  #05 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v055
 .byte   W01
@  #05 @012   ----------------------------------------
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
Label_0100562E:
 .byte   TIE ,Fn2 ,v100
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W06
 .byte   BEND , c_v-10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W54
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   MOD 0
 .byte   BEND , c_v-12
 .byte   W28
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Fn3
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N68 ,Gs1
 .byte   W48
@  #05 @023   ----------------------------------------
Label_01005650:
 .byte   W24
 .byte   N23 ,As1 ,v100
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_0100565A:
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
Label_01005667:
 .byte   BEND , c_v+0
 .byte   N92 ,Gn1 ,v100
 .byte   W96
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_0100566E:
 .byte   W24
 .byte   N44 ,Gn1 ,v100
 .byte   N44 ,As1
 .byte   W48
 .byte   N68 ,Fn1
 .byte   N68 ,As1
 .byte   N68 ,Cn2
 .byte   W24
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_0100567D:
 .byte   W48
 .byte   N23 ,Gn1 ,v100
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_01005685:
 .byte   BEND , c_v-14
 .byte   N68 ,Fn1 ,v100
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   MOD 50
 .byte   W42
 .byte   N68 ,Ds1
 .byte   W24
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_0100569E:
 .byte   W48
 .byte   TIE ,Fn2 ,v100
 .byte   W48
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @036   ----------------------------------------
Label_010056A8:
 .byte   W24
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W24
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_010056B7:
 .byte   W12
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_010056C9:
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_010056DC:
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N92 ,Ds3
 .byte   W72
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_010056E6:
 .byte   W24
 .byte   N11 ,Fn3 ,v100
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_010056EF:
 .byte   N11 ,Fn3 ,v100
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N60 ,As2
 .byte   W60
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W24
 .byte   VOICE , 31
 .byte   W48
 .byte   N12
 .byte   W11
 .byte   VOICE , 31
 .byte   W01
 .byte   N48
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
@  #05 @048   ----------------------------------------
 .byte   MOD 0
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOICE , 31
 .byte   W06
 .byte   TIE ,Cn2
 .byte   TIE ,Ds2
 .byte   W42
@  #05 @049   ----------------------------------------
 .byte   W72
 .byte   MOD 127
 .byte   W24
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010055EE
@  #05 @051   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v051
 .byte   W19
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010055F8
@  #05 @053   ----------------------------------------
 .byte   W30
 .byte   BEND , c_v-8
 .byte   W18
 .byte   BEND , c_v-6
 .byte   TIE ,Ds2 ,v100
 .byte   TIE ,Gn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
@  #05 @054   ----------------------------------------
 .byte   W24
 .byte   MOD 80
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v055
 .byte   W01
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100562E
@  #05 @065   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Fn3
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N68 ,Gs1 ,v100
 .byte   W48
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005650
@  #05 @067   ----------------------------------------
 .byte   GOTO
  .word Label_0100565A
@  #05 @068   ----------------------------------------
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005667
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100566E
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100567D
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005685
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100569E
@  #05 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_010056A8
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_010056B7
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_010056C9
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_010056DC
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_010056E6
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_010056EF
@  #05 @086   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W72
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 31
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
Label_010088F8:
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
 .byte   N92 ,Gn3 ,v100
 .byte   W96
@  #06 @031   ----------------------------------------
Label_01008902:
 .byte   W24
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   N68 ,Cn4
 .byte   W24
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_0100890B:
 .byte   W48
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_01008913:
 .byte   BEND , c_v-14
 .byte   N68 ,Fn3 ,v100
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   MOD 50
 .byte   W42
 .byte   MOD 0
 .byte   N68 ,Ds3
 .byte   W24
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_0100892D:
 .byte   W48
 .byte   BEND , c_v-14
 .byte   TIE ,Fn4 ,v100
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
 .byte   MOD 50
 .byte   W18
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @036   ----------------------------------------
Label_01008948:
 .byte   W24
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N32 ,Cn5
 .byte   W24
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_01008957:
 .byte   W12
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_01008969:
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_0100897C:
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N92 ,Ds5
 .byte   W72
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_01008986:
 .byte   W24
 .byte   N11 ,Fn5 ,v100
 .byte   W24
 .byte   N44 ,Gn5
 .byte   W48
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_0100898F:
 .byte   N11 ,Fn5 ,v100
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N60 ,As4
 .byte   W60
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   TIE ,Cn5
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
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
 .byte   GOTO
  .word Label_010088F8
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
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N92 ,Gn3 ,v100
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01008902
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100890B
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01008913
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100892D
@  #06 @078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W01
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01008948
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01008957
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01008969
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100897C
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01008986
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100898F
@  #06 @085   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
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
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v+0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N23 ,Cn4 ,v120
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #07 @001   ----------------------------------------
Label_010080FA:
 .byte   N23 ,Gn3 ,v120
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3 ,v116
 .byte   W24
@  #07 @003   ----------------------------------------
Label_0100810E:
 .byte   N23 ,Cn4 ,v120
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01008119:
 .byte   N23 ,Gs3 ,v120
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01008124:
 .byte   N23 ,As3 ,v120
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
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
 .byte   W24
 .byte   W72
@  #07 @012   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #07 @017   ----------------------------------------
Label_01008142:
 .byte   W24
 .byte   N24 ,Dn3 ,v120
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01008142
@  #07 @024   ----------------------------------------
Label_0100815C:
 .byte   N24 ,Gn3 ,v120
 .byte   W72
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_01008163:
 .byte   W36
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_0100816B:
 .byte   W24
 .byte   N24 ,Gs3 ,v120
 .byte   W60
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100815C
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01008163
@  #07 @029   ----------------------------------------
Label_0100817E:
 .byte   W24
 .byte   N24 ,Gs3 ,v120
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
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
 .byte   W48
 .byte   W48
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010080FA
@  #07 @044   ----------------------------------------
 .byte   N23 ,As3 ,v120
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3 ,v116
 .byte   W24
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100810E
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01008119
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01008124
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W72
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   N24 ,Gn3 ,v120
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01008142
@  #07 @060   ----------------------------------------
 .byte   N24 ,Gn3 ,v120
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01008142
@  #07 @066   ----------------------------------------
 .byte   GOTO
  .word Label_0100815C
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100815C
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01008163
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100816B
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100815C
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01008163
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100817E
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
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
 .byte   N01
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+25
 .byte   VOL , 36*song04_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TIE ,Cn0 ,v100
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
 .byte   N68 ,AsM1
 .byte   N68 ,As0
 .byte   N68 ,Fn1
 .byte   N68 ,As1
 .byte   W72
@  #08 @003   ----------------------------------------
Label_01008547:
 .byte   TIE ,GsM1 ,v100
 .byte   TIE ,Gs0
 .byte   TIE ,Ds1
 .byte   TIE ,Gs1
 .byte   W96
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   GsM1 ,v032
 .byte   Ds1 ,v044
 .byte   W01
 .byte   TIE ,AsM1
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   Fn1 ,v046
 .byte   W01
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
Label_01008571:
 .byte   TIE ,Cn0 ,v100
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W96
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
 .byte   TIE ,AsM1
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W48
@  #08 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   Fn1 ,v046
 .byte   W01
@  #08 @015   ----------------------------------------
Label_01008595:
 .byte   TIE ,AnM1 ,v100
 .byte   TIE ,An0
 .byte   TIE ,En1
 .byte   TIE ,An1
 .byte   W96
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   AnM1 ,v033
 .byte   En1 ,v045
 .byte   W01
 .byte   N68 ,GsM1
 .byte   N68 ,Gs0
 .byte   N68 ,Ds1
 .byte   N68 ,Gs1
 .byte   W48
@  #08 @017   ----------------------------------------
Label_010085B1:
 .byte   W24
 .byte   N68 ,AsM1 ,v100
 .byte   N68 ,As0
 .byte   N68 ,Fn1
 .byte   N68 ,As1
 .byte   W72
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01008571
@  #08 @019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
 .byte   TIE ,AsM1 ,v100
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W48
@  #08 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   Fn1 ,v046
 .byte   W01
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01008595
@  #08 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   AnM1 ,v033
 .byte   En1 ,v045
 .byte   W01
 .byte   N68 ,GsM1 ,v100
 .byte   N68 ,Gs0
 .byte   N68 ,Ds1
 .byte   N68 ,Gs1
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_010085B1
@  #08 @024   ----------------------------------------
Label_010085F8:
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01008571
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
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
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01008571
@  #08 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
 .byte   TIE ,AsM1 ,v100
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W48
@  #08 @045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   Fn1 ,v046
 .byte   W01
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01008547
@  #08 @047   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   GsM1 ,v032
 .byte   Ds1 ,v044
 .byte   W01
 .byte   TIE ,AsM1 ,v100
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W48
@  #08 @048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   Fn1 ,v046
 .byte   W01
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
 .byte   PATT
  .word Label_01008571
@  #08 @056   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
 .byte   TIE ,AsM1 ,v100
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W48
@  #08 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   Fn1 ,v046
 .byte   W01
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01008595
@  #08 @059   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   AnM1 ,v033
 .byte   En1 ,v045
 .byte   W01
 .byte   N68 ,GsM1 ,v100
 .byte   N68 ,Gs0
 .byte   N68 ,Ds1
 .byte   N68 ,Gs1
 .byte   W48
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_010085B1
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008571
@  #08 @062   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
 .byte   TIE ,AsM1 ,v100
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W48
@  #08 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   Fn1 ,v046
 .byte   W01
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01008595
@  #08 @065   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   AnM1 ,v033
 .byte   En1 ,v045
 .byte   W01
 .byte   N68 ,GsM1 ,v100
 .byte   N68 ,Gs0
 .byte   N68 ,Ds1
 .byte   N68 ,Gs1
 .byte   W48
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_010085B1
@  #08 @067   ----------------------------------------
 .byte   GOTO
  .word Label_010085F8
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01008571
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
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
 .byte   W72
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Gs2 ,v088
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   W05
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #09 @001   ----------------------------------------
Label_01008A67:
 .byte   W06
 .byte   N01 ,Gs2 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01008A81:
 .byte   N01 ,Gs2 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_01008A9C:
 .byte   W18
 .byte   N01 ,Gs2 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_01008AB4:
 .byte   N01 ,Gs2 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_01008AD1:
 .byte   N01 ,Gs2 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_01008AEE:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_01008B32:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_01008B7A:
 .byte   N01 ,En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,En1 ,v064
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v088
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01008AEE
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01008B32
@  #09 @011   ----------------------------------------
Label_01008BCB:
 .byte   N01 ,En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v088
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W24
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_01008C03:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W18
 .byte   Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W18
 .byte   Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_01008C38:
 .byte   N01 ,Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W18
 .byte   Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_01008C6D:
 .byte   N01 ,En1 ,v100
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W18
 .byte   Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   PEND 
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01008C03
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01008C38
@  #09 @017   ----------------------------------------
Label_01008CAF:
 .byte   N01 ,En1 ,v056
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   En1 ,v064
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,En1 ,v056
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,En1 ,v076
 .byte   N01 ,Gn2
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   En1
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   En1 ,v072
 .byte   N01 ,Gn2
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,En1 ,v076
 .byte   N01 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   En1 ,v084
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_01008D03:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W18
 .byte   Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   En1
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   En1 ,v072
 .byte   N01 ,Gn2
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,En1
 .byte   N01 ,Fn2 ,v112
 .byte   W18
 .byte   Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_01008D44:
 .byte   N01 ,En1 ,v100
 .byte   N01 ,Gn2 ,v076
 .byte   W06
 .byte   En1 ,v072
 .byte   N01 ,Fn2
 .byte   W06
 .byte   En1 ,v076
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,En1
 .byte   N01 ,Fn2 ,v112
 .byte   W18
 .byte   Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   En1 ,v076
 .byte   N01 ,Fn2
 .byte   W06
 .byte   En1 ,v072
 .byte   N01 ,Gn2
 .byte   W06
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_01008D89:
 .byte   N01 ,En1 ,v072
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,En1
 .byte   N01 ,Fn2 ,v112
 .byte   W18
 .byte   Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   En1 ,v072
 .byte   N01 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   En1 ,v072
 .byte   N01 ,Gn2
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_01008DCF:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,En1
 .byte   N01 ,Fn2 ,v112
 .byte   W18
 .byte   Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   En1 ,v072
 .byte   N01 ,Gn2
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,En1
 .byte   N01 ,Fn2 ,v112
 .byte   W18
 .byte   Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_01008E0D:
 .byte   N01 ,En1 ,v100
 .byte   N01 ,Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   En1
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   En1 ,v072
 .byte   N01 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,En1
 .byte   N01 ,Fn2 ,v112
 .byte   W18
 .byte   Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   En1
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   En1 ,v072
 .byte   N01 ,Gn2
 .byte   W06
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_01008E54:
 .byte   N01 ,En1 ,v072
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,En1
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   En1
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   En1 ,v072
 .byte   N01 ,Gn2
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   En1 ,v072
 .byte   N01 ,Gn2
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_01008E9F:
 .byte   VOL , 25*song04_mvl/mxv
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v040
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v044
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v044
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gs2 ,v044
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v044
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v048
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gs2 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v080
 .byte   N01 ,Gs2 ,v048
 .byte   W12
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v048
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gs2 ,v048
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v052
 .byte   W06
 .byte   As1 ,v088
 .byte   N01 ,Gs2 ,v052
 .byte   W06
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01008F12:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v052
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gs2 ,v052
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v052
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v056
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v080
 .byte   N01 ,Gs2 ,v056
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v056
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v056
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,As1 ,v088
 .byte   N01 ,Gs2 ,v060
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v060
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_01008F7F:
 .byte   N01 ,En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v064
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gs2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v080
 .byte   N01 ,Gs2 ,v064
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,En1 ,v064
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   N01 ,Gs2 ,v068
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,As1 ,v088
 .byte   N01 ,Gs2 ,v068
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   N01 ,Gs2 ,v068
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v068
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   N01 ,Gs2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v072
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v080
 .byte   N01 ,Gs2 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_01008FEC:
 .byte   N01 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v072
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v072
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v076
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v076
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gs2 ,v076
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v076
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v080
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gs2 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v080
 .byte   N01 ,Gs2
 .byte   W12
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2 ,v080
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gs2
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2
 .byte   W06
 .byte   As1
 .byte   N01 ,Gs2
 .byte   W06
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_01009057:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v080
 .byte   N01 ,Gs2 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,As1 ,v088
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_010090B6:
 .byte   N01 ,En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v080
 .byte   N01 ,Gs2 ,v088
 .byte   W12
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2
 .byte   W06
 .byte   As1
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v080
 .byte   N01 ,Gs2 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_01009112:
 .byte   VOL , 39*song04_mvl/mxv
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gn2 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v072
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v080
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   As1
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_01009180:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gn2 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v072
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v080
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,As1 ,v088
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gn2 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   PEND 
@  #09 @032   ----------------------------------------
Label_010091F6:
 .byte   N01 ,En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v080
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,En1 ,v064
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v088
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   En1 ,v088
 .byte   N01 ,Fs1
 .byte   N01 ,Gn2 ,v076
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Fn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v080
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_0100926B:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gn2 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v072
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v080
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   As1
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01009180
@  #09 @035   ----------------------------------------
Label_010092DC:
 .byte   N01 ,En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v080
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   W06
 .byte   As1
 .byte   N01 ,Fn2 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gn2 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v072
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,Fs1 ,v088
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N01 ,Gn2 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v080
 .byte   N01 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   PEND 
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100926B
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01009180
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_010091F6
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100926B
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01009180
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_010092DC
@  #09 @042   ----------------------------------------
 .byte   VOL , 39*song04_mvl/mxv
 .byte   N01 ,Gs2 ,v088
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01008A67
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01008A81
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01008A9C
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01008AB4
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01008AD1
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01008AEE
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01008B32
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01008B7A
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01008AEE
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01008B32
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01008BCB
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01008C03
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01008C38
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01008C6D
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01008C03
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01008C38
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01008CAF
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01008D03
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008D44
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01008D89
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01008DCF
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01008E0D
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01008E54
@  #09 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01008E9F
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01008E9F
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01008F12
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01008F7F
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_01008FEC
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01009057
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_010090B6
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01009112
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01009180
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_010091F6
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100926B
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01009180
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_010092DC
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100926B
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_01009180
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_010091F6
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100926B
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_01009180
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_010092DC
@  #09 @085   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N05 ,Fs1
 .byte   N05 ,Fn2
 .byte   W05
 .byte   N01 ,Fs1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   N12 ,Cn1
 .byte   W11
 .byte   N01 ,Fn2
 .byte   W01
 .byte   N12 ,Cn1
 .byte   N11 ,Fs1
 .byte   W11
 .byte   N01
 .byte   N06 ,Fn2
 .byte   W01
 .byte   Cn1
 .byte   W05
 .byte   En1
 .byte   N06 ,Fn2
 .byte   W01
 .byte   N05 ,As1
 .byte   W05
 .byte   N01
 .byte   N06 ,Fn2
 .byte   W01
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   W05
 .byte   N01 ,As1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   En1
 .byte   W05
 .byte   N01
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 95
 .byte   PAN , c_v-25
 .byte   VOL , 38*song04_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TIE ,Cn0 ,v100
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
 .byte   N68 ,AsM1
 .byte   N68 ,As0
 .byte   N68 ,Fn1
 .byte   N68 ,As1
 .byte   W72
@  #10 @003   ----------------------------------------
 .byte   GsM1
 .byte   TIE ,Gs0
 .byte   TIE ,Ds1
 .byte   TIE ,Gs1
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gs0 ,v039
 .byte   Gs1
 .byte   W01
 .byte   TIE ,AsM1
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W48
@  #10 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   Fn1 ,v046
 .byte   W01
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   TIE ,Cn0
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   N24 ,Dn3
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
 .byte   TIE ,AsM1
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W48
@  #10 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   Fn1 ,v046
 .byte   W01
@  #10 @015   ----------------------------------------
Label_01005895:
 .byte   TIE ,AnM1 ,v100
 .byte   TIE ,An0
 .byte   TIE ,En1
 .byte   TIE ,An1
 .byte   W96
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   AnM1 ,v033
 .byte   En1 ,v045
 .byte   W01
 .byte   N68 ,GsM1
 .byte   N68 ,Gs0
 .byte   N68 ,Ds1
 .byte   N68 ,Gs1
 .byte   W48
@  #10 @017   ----------------------------------------
Label_010058B1:
 .byte   W24
 .byte   N68 ,AsM1 ,v100
 .byte   N68 ,As0
 .byte   N68 ,Fn1
 .byte   N68 ,As1
 .byte   W72
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_010058BD:
 .byte   TIE ,Cn0 ,v100
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W96
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
 .byte   TIE ,AsM1
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W48
@  #10 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   Fn1 ,v046
 .byte   W01
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005895
@  #10 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   AnM1 ,v033
 .byte   En1 ,v045
 .byte   W01
 .byte   N68 ,GsM1 ,v100
 .byte   N68 ,Gs0
 .byte   N68 ,Ds1
 .byte   N68 ,Gs1
 .byte   W48
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_010058B1
@  #10 @024   ----------------------------------------
Label_010058FD:
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_010058BD
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
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
 .byte   W48
 .byte   W01
 .byte   W44
 .byte   W03
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_010058BD
@  #10 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
 .byte   TIE ,AsM1 ,v100
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W48
@  #10 @045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   Fn1 ,v046
 .byte   W01
@  #10 @046   ----------------------------------------
 .byte   TIE ,GsM1
 .byte   TIE ,Gs0
 .byte   TIE ,Ds1
 .byte   TIE ,Gs1
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   GsM1 ,v032
 .byte   Ds1 ,v044
 .byte   W01
 .byte   TIE ,AsM1
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W48
@  #10 @048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   Fn1 ,v046
 .byte   W01
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
 .byte   PATT
  .word Label_010058BD
@  #10 @056   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
 .byte   TIE ,AsM1 ,v100
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W48
@  #10 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   Fn1 ,v046
 .byte   W01
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005895
@  #10 @059   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   AnM1 ,v033
 .byte   En1 ,v045
 .byte   W01
 .byte   N68 ,GsM1 ,v100
 .byte   N68 ,Gs0
 .byte   N68 ,Ds1
 .byte   N68 ,Gs1
 .byte   W48
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_010058B1
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_010058BD
@  #10 @062   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
 .byte   TIE ,AsM1 ,v100
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   TIE ,As1
 .byte   W48
@  #10 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   Fn1 ,v046
 .byte   W01
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005895
@  #10 @065   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   AnM1 ,v033
 .byte   En1 ,v045
 .byte   W01
 .byte   N68 ,GsM1 ,v100
 .byte   N68 ,Gs0
 .byte   N68 ,Ds1
 .byte   N68 ,Gs1
 .byte   W48
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_010058B1
@  #10 @067   ----------------------------------------
 .byte   GOTO
  .word Label_010058FD
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_010058BD
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   Gn1 ,v048
 .byte   W01
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song04_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 38*song04_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N30 ,An2 ,v100
 .byte   W96
@  #11 @001   ----------------------------------------
Label_01004994:
 .byte   W42
 .byte   W01
 .byte   N30 ,An2 ,v100
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_0100499C:
 .byte   W72
 .byte   W01
 .byte   N30 ,An2 ,v100
 .byte   W23
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
Label_010049A4:
 .byte   W13
 .byte   N30 ,An2 ,v100
 .byte   W80
 .byte   W03
 .byte   PEND 
@  #11 @005   ----------------------------------------
Label_010049AB:
 .byte   W48
 .byte   W01
 .byte   N30 ,An2 ,v100
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
Label_010049C5:
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   N30 ,An2 ,v100
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004994
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100499C
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_010049A4
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_010049AB
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   GOTO
  .word Label_010049C5
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song04_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 50
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N03 ,Ds4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,As3
 .byte   W18
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,As3
 .byte   W18
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
@  #12 @001   ----------------------------------------
Label_010044DB:
 .byte   W12
 .byte   N03 ,Ds4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,As3
 .byte   W18
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,As3
 .byte   W18
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_010044F7:
 .byte   N03 ,Cn4 ,v100
 .byte   W06
 .byte   N06 ,As3
 .byte   W18
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,As3
 .byte   W18
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,As3
 .byte   W18
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_01004513:
 .byte   N03 ,Ds4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,As3
 .byte   W18
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,As3
 .byte   W18
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   PEND 
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_010044DB
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_010044F7
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
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
Label_0100454F:
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
 .byte   PATT
  .word Label_01004513
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_010044DB
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_010044F7
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004513
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_010044DB
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_010044F7
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004513
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_010044DB
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_010044F7
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004513
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_010044DB
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_010044F7
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004513
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_010044DB
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_010044F7
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004513
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_010044DB
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_010044F7
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
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   GOTO
  .word Label_0100454F
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004513
@  #12 @074   ----------------------------------------
 .byte   PATT
  .word Label_010044DB
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_010044F7
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004513
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_010044DB
@  #12 @078   ----------------------------------------
 .byte   PATT
  .word Label_010044F7
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_01004513
@  #12 @080   ----------------------------------------
 .byte   PATT
  .word Label_010044DB
@  #12 @081   ----------------------------------------
 .byte   PATT
  .word Label_010044F7
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004513
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_010044DB
@  #12 @084   ----------------------------------------
 .byte   PATT
  .word Label_010044F7
@  #12 @085   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song04_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 38*song04_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TIE ,Cn2 ,v100
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,As1
 .byte   W72
@  #13 @003   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As1
 .byte   W48
@  #13 @005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   BEND , c_v+0
 .byte   TIE ,Gn2
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+61
 .byte   W02
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   EOT
 .byte   As1
 .byte   BEND , c_v+44
 .byte   W01
@  #13 @006   ----------------------------------------
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W24
 .byte   W01
@  #13 @007   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W01
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As1
 .byte   W48
@  #13 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @015   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs1
 .byte   W48
@  #13 @017   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@  #13 @018   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As1
 .byte   W48
@  #13 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @021   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs1
 .byte   W48
@  #13 @023   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@  #13 @024   ----------------------------------------
Label_01005B3D:
 .byte   TIE ,Cn2 ,v127
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   TIE ,Cn2 ,v100
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As1
 .byte   W48
@  #13 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @045   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As1
 .byte   W48
@  #13 @047   ----------------------------------------
 .byte   W72
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+42
 .byte   TIE ,Gn2
 .byte   W01
@  #13 @048   ----------------------------------------
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W02
 .byte   BEND , c_v+17
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W24
@  #13 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   W01
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As1
 .byte   W48
@  #13 @056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @057   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs1
 .byte   W48
@  #13 @059   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@  #13 @060   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As1
 .byte   W48
@  #13 @062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @063   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs1
 .byte   W48
@  #13 @065   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@  #13 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01005B3D
@  #13 @067   ----------------------------------------
 .byte   TIE ,Cn2 ,v100
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   W96
@  #13 @084   ----------------------------------------
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   W72
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	13	@ NumTrks
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
	.word	song04_008
	.word	song04_009
	.word	song04_010
	.word	song04_011
	.word	song04_012
	.word	song04_013

	.end
