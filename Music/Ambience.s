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
 .byte   TEMPO , 150*song04_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song04_mvl/mxv
 .byte   PAN , c_v+40
 .byte   N12 ,Dn4 ,v036
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01008040:
 .byte   N12 ,Dn4 ,v076
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01008053:
 .byte   TEMPO , 152*song04_tbs/2
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01008068:
 .byte   N12 ,Dn4 ,v076
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4 ,v036
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0100807C:
 .byte   TEMPO , 146*song04_tbs/2
 .byte   N12 ,Cn4 ,v076
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   TEMPO , 148*song04_tbs/2
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01008093:
 .byte   TEMPO , 150*song04_tbs/2
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_010080A8:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_010080BB:
 .byte   N12 ,Cn4 ,v076
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   Dn4 ,v036
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01008040
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01008053
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01008068
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100807C
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010080A8
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010080BB
@  #01 @020   ----------------------------------------
 .byte   N12 ,Gs3 ,v036
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @021   ----------------------------------------
Label_01008119:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008119
@  #01 @023   ----------------------------------------
 .byte   N12 ,Gs3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3 ,v036
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @024   ----------------------------------------
Label_01008144:
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01008157:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008157
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01008144
@  #01 @028   ----------------------------------------
Label_01008174:
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
 .byte   W48
 .byte   VOICE , 73
 .byte   W48
@  #01 @040   ----------------------------------------
Label_01008183:
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4 ,v076
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_01008197:
 .byte   N06 ,As4 ,v056
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W60
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
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
Label_010081AC:
 .byte   VOICE , 73
 .byte   W48
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W12
@  #01 @055   ----------------------------------------
Label_010081CC:
 .byte   W24
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N72 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_010081D8:
 .byte   W48
 .byte   N32 ,As3 ,v127
 .byte   W12
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+25
 .byte   W03
 .byte   BEND , c_v+38
 .byte   W03
 .byte   BEND , c_v+51
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N32 ,As3
 .byte   W12
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+25
 .byte   W03
 .byte   BEND , c_v+38
 .byte   W03
 .byte   BEND , c_v+51
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   TIE ,Ds3
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W12
@  #01 @063   ----------------------------------------
Label_01008222:
 .byte   W24
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   N60 ,As4
 .byte   W36
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+25
 .byte   W03
 .byte   BEND , c_v+38
 .byte   W03
 .byte   BEND , c_v+51
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W12
 .byte   PEND 
@  #01 @064   ----------------------------------------
Label_01008236:
 .byte   BEND , c_v+0
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   N32 ,As3
 .byte   W12
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+25
 .byte   W03
 .byte   BEND , c_v+38
 .byte   W03
 .byte   BEND , c_v+51
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N60 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_0100824F:
 .byte   W48
 .byte   N32 ,As4 ,v127
 .byte   W12
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+25
 .byte   W03
 .byte   BEND , c_v+38
 .byte   W03
 .byte   BEND , c_v+51
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N60 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_010081D8
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   W05
 .byte   VOICE , 73
 .byte   W18
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W12
@  #01 @069   ----------------------------------------
Label_01008281:
 .byte   W12
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   N60 ,Cn4
 .byte   W60
 .byte   PEND 
@  #01 @070   ----------------------------------------
Label_0100828A:
 .byte   W24
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N36 ,As4
 .byte   W12
 .byte   PEND 
@  #01 @071   ----------------------------------------
Label_0100829C:
 .byte   W24
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   TIE ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @072   ----------------------------------------
Label_010082A8:
 .byte   W24
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #01 @073   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
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
 .byte   W48
 .byte   VOICE , 73
 .byte   W48
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01008183
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01008197
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_010081AC
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn3
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W12
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_010081CC
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_010081D8
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds3
 .byte   N32 ,As3 ,v127
 .byte   W12
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+25
 .byte   W03
 .byte   BEND , c_v+38
 .byte   W03
 .byte   BEND , c_v+51
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   TIE ,Ds3
 .byte   W12
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W12
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W12
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_01008222
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01008236
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100824F
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_010081D8
@  #01 @115   ----------------------------------------
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   W05
 .byte   VOICE , 73
 .byte   W18
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W12
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_01008281
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100828A
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100829C
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_010082A8
@  #01 @121   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   GOTO
  .word Label_01008174
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 40
 .byte   VOL , 9*song04_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 9*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn2 ,v127
 .byte   W06
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_0100782A:
 .byte   W24
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01007845:
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   EOT
 .byte   Cn2
Label_01007869:
 .byte   VOL , 9*song04_mvl/mxv
 .byte   TIE ,Gs1 ,v127
 .byte   W06
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100782A
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007845
@  #02 @008   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   VOL , 9*song04_mvl/mxv
 .byte   TIE ,Cn2 ,v127
 .byte   W06
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100782A
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007845
@  #02 @016   ----------------------------------------
 .byte   EOT
 .byte   Cn2
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01007869
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100782A
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01007845
@  #02 @021   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   VOL , 9*song04_mvl/mxv
 .byte   TIE ,Fn1 ,v127
 .byte   W06
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100782A
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01007845
@  #02 @025   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   VOL , 9*song04_mvl/mxv
 .byte   TIE ,Dn2 ,v127
 .byte   W06
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100782A
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007845
@  #02 @029   ----------------------------------------
 .byte   EOT
 .byte   Dn2
Label_01007918:
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
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   GOTO
  .word Label_01007918
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 40
 .byte   VOL , 0*song04_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 8*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Dn5 ,v032
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
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
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #03 @012   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
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
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #03 @020   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,As4
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
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
 .byte   EOT
Label_01007A00:
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
Label_01007A06:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Gn4 ,v056
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
Label_01007A28:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Dn5 ,v088
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_01007A42:
 .byte   W72
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v-8
 .byte   W06
 .byte   BEND , c_v-12
 .byte   W06
 .byte   BEND , c_v-16
 .byte   W06
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_01007A4D:
 .byte   BEND , c_v-19
 .byte   W06
 .byte   BEND , c_v-23
 .byte   W06
 .byte   BEND , c_v-27
 .byte   W06
 .byte   BEND , c_v-31
 .byte   W06
 .byte   BEND , c_v-34
 .byte   W06
 .byte   BEND , c_v-38
 .byte   W06
 .byte   BEND , c_v-42
 .byte   W06
 .byte   BEND , c_v-46
 .byte   W06
 .byte   BEND , c_v-49
 .byte   W06
 .byte   BEND , c_v-53
 .byte   W06
 .byte   BEND , c_v-57
 .byte   W06
 .byte   BEND , c_v-61
 .byte   W06
 .byte   BEND , c_v-64
 .byte   W24
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_01007A69:
 .byte   W24
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_01007A82:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Dn5
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
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
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
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
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01007A06
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01007A28
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01007A42
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01007A4D
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01007A69
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01007A82
@  #03 @093   ----------------------------------------
 .byte   EOT
 .byte   Dn5
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   GOTO
  .word Label_01007A00
@  #03 @125   ----------------------------------------
 .byte   VOL , 31*song04_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 21*song04_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W06
 .byte   N12 ,Dn4 ,v036
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #04 @001   ----------------------------------------
Label_01007B43:
 .byte   W06
 .byte   N12 ,Dn4 ,v076
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01007B57:
 .byte   W06
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01007B6B:
 .byte   W06
 .byte   N12 ,Dn4 ,v076
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4 ,v036
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01007B80:
 .byte   W06
 .byte   N12 ,Cn4 ,v076
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01007B94:
 .byte   W06
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01007B94
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007B80
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W06
 .byte   N12 ,Dn4 ,v036
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007B43
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007B57
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007B6B
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01007B80
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01007B94
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01007B94
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01007B80
@  #04 @020   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gs3 ,v036
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W06
@  #04 @021   ----------------------------------------
Label_01007C00:
 .byte   W06
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01007C00
@  #04 @023   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gs3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3 ,v036
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W06
@  #04 @024   ----------------------------------------
Label_01007C2D:
 .byte   W06
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01007C41:
 .byte   W06
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01007C41
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007C2D
@  #04 @028   ----------------------------------------
Label_01007C5F:
 .byte   VOL , 21*song04_mvl/mxv
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
 .byte   W48
 .byte   VOICE , 73
 .byte   W48
@  #04 @040   ----------------------------------------
Label_01007C70:
 .byte   W06
 .byte   N06 ,Dn5 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4 ,v076
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_01007C85:
 .byte   W06
 .byte   N06 ,As4 ,v056
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W54
 .byte   PEND 
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
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
Label_01007C9B:
 .byte   W12
 .byte   VOICE , 73
 .byte   W48
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
@  #04 @055   ----------------------------------------
Label_01007CB8:
 .byte   N36 ,Fn4 ,v127
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N72 ,As3
 .byte   W12
 .byte   PEND 
@  #04 @056   ----------------------------------------
Label_01007CC6:
 .byte   W60
 .byte   N32 ,As3 ,v127
 .byte   W12
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+25
 .byte   W03
 .byte   BEND , c_v+38
 .byte   W03
 .byte   BEND , c_v+51
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_01007CD7:
 .byte   BEND , c_v+0
 .byte   TIE ,Ds3 ,v127
 .byte   W96
 .byte   PEND 
@  #04 @058   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N32 ,As3
 .byte   W12
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+25
 .byte   W03
 .byte   BEND , c_v+38
 .byte   W03
 .byte   BEND , c_v+51
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01007CD7
@  #04 @060   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Ds3
 .byte   W24
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
@  #04 @063   ----------------------------------------
Label_01007D11:
 .byte   N36 ,Fn4 ,v127
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N60 ,As4
 .byte   W36
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+25
 .byte   W03
 .byte   BEND , c_v+38
 .byte   W03
 .byte   BEND , c_v+51
 .byte   W03
 .byte   PEND 
@  #04 @064   ----------------------------------------
Label_01007D25:
 .byte   BEND , c_v+63
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   N32 ,As3
 .byte   W12
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+25
 .byte   W03
 .byte   BEND , c_v+38
 .byte   W03
 .byte   BEND , c_v+51
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W12
 .byte   PEND 
@  #04 @065   ----------------------------------------
Label_01007D3C:
 .byte   BEND , c_v+0
 .byte   N60 ,Ds3 ,v127
 .byte   W60
 .byte   N32 ,As4
 .byte   W12
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+25
 .byte   W03
 .byte   BEND , c_v+38
 .byte   W03
 .byte   BEND , c_v+51
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W12
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_01007D51:
 .byte   BEND , c_v+0
 .byte   N60 ,Ds4 ,v127
 .byte   W60
 .byte   N32 ,As3
 .byte   W12
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+25
 .byte   W03
 .byte   BEND , c_v+38
 .byte   W03
 .byte   BEND , c_v+51
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W12
 .byte   PEND 
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01007CD7
@  #04 @068   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Ds3
 .byte   W05
 .byte   VOICE , 73
 .byte   W18
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
@  #04 @069   ----------------------------------------
Label_01007D7F:
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N60 ,Cn4
 .byte   W48
 .byte   PEND 
@  #04 @070   ----------------------------------------
Label_01007D89:
 .byte   W36
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #04 @071   ----------------------------------------
Label_01007D98:
 .byte   N36 ,As4 ,v127
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   TIE ,Fn4
 .byte   W12
 .byte   PEND 
@  #04 @072   ----------------------------------------
Label_01007DA6:
 .byte   W36
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #04 @073   ----------------------------------------
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   EOT
 .byte   Fn4
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W84
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
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W48
 .byte   VOICE , 73
 .byte   W48
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01007C70
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01007C85
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
 .byte   PATT
  .word Label_01007C9B
@  #04 @101   ----------------------------------------
 .byte   TIE ,Gn3 ,v127
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_01007CB8
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_01007CC6
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_01007CD7
@  #04 @106   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Ds3
 .byte   N32 ,As3 ,v127
 .byte   W12
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+25
 .byte   W03
 .byte   BEND , c_v+38
 .byte   W03
 .byte   BEND , c_v+51
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W12
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01007CD7
@  #04 @108   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Ds3
 .byte   W24
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
@  #04 @109   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01007D11
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01007D25
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_01007D3C
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_01007D51
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01007CD7
@  #04 @116   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Ds3
 .byte   W05
 .byte   VOICE , 73
 .byte   W18
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01007D7F
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_01007D89
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_01007D98
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01007DA6
@  #04 @121   ----------------------------------------
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   Fn4
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W84
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   GOTO
  .word Label_01007C5F
@  #04 @125   ----------------------------------------
 .byte   VOL , 21*song04_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 40
 .byte   VOL , 0*song04_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 12*song04_mvl/mxv
 .byte   PAN , c_v+40
 .byte   TIE ,Gn4 ,v032
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
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
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #05 @012   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
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
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #05 @020   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Ds4
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #05 @024   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Fn4
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   EOT
Label_01008746:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Dn5 ,v088
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   EOT
Label_01008764:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,As4 ,v088
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   EOT
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01008746
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   EOT
 .byte   Dn5
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01008764
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   EOT
 .byte   As4
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01008764
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   EOT
 .byte   As4
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01008746
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   EOT
 .byte   Dn5
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008764
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   EOT
 .byte   As4
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01008746
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   EOT
 .byte   Dn5
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01008764
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   EOT
 .byte   As4
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01008764
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
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   EOT
 .byte   As4
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01008746
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   EOT
 .byte   Dn5
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01008764
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   EOT
 .byte   As4
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01008746
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   EOT
 .byte   Dn5
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01008764
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   EOT
 .byte   As4
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_01008764
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   EOT
 .byte   As4
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_01008746
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   EOT
 .byte   Dn5
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_01008764
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   EOT
 .byte   As4
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01008746
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   EOT
 .byte   Dn5
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_01008764
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   EOT
 .byte   As4
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_01008764
@  #05 @135   ----------------------------------------
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W96
@  #05 @140   ----------------------------------------
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   W96
@  #05 @142   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   GOTO
  .word Label_01008746
@  #05 @143   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 40
 .byte   VOL , 0*song04_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 12*song04_mvl/mxv
 .byte   PAN , c_v-40
 .byte   TIE ,Ds4 ,v032
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
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
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #06 @012   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
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
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #06 @020   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Cn4
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
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
 .byte   EOT
Label_0100891C:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Gn3 ,v056
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   EOT
Label_0100893A:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Ds3 ,v056
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   EOT
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100891C
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100893A
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100893A
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   EOT
 .byte   Ds3
Label_01008976:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Fn3 ,v056
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
 .byte   PEND 
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   EOT
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100891C
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100893A
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100891C
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100893A
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100893A
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01008976
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   EOT
 .byte   Fn3
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100891C
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100893A
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100891C
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100893A
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100893A
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_01008976
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   EOT
 .byte   Fn3
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100891C
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100893A
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_0100891C
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_0100893A
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_0100893A
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_01008976
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   GOTO
  .word Label_0100891C
@  #06 @146   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 40
 .byte   VOL , 0*song04_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 12*song04_mvl/mxv
 .byte   PAN , c_v+40
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   TIE ,Ds5 ,v016
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 3*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   BEND , c_v+8
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+12
 .byte   W06
 .byte   BEND , c_v+12
 .byte   W06
 .byte   BEND , c_v+12
 .byte   W06
 .byte   BEND , c_v+13
 .byte   W06
 .byte   BEND , c_v+13
 .byte   W06
 .byte   BEND , c_v+13
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+15
 .byte   W06
 .byte   BEND , c_v+15
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+19
 .byte   W06
 .byte   BEND , c_v+19
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   BEND , c_v+19
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
 .byte   BEND , c_v+21
 .byte   W06
 .byte   BEND , c_v+21
 .byte   W06
 .byte   BEND , c_v+21
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+25
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   BEND , c_v+25
 .byte   W06
 .byte   BEND , c_v+25
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+29
 .byte   W06
 .byte   BEND , c_v+29
 .byte   W06
 .byte   BEND , c_v+29
 .byte   W06
 .byte   BEND , c_v+30
 .byte   W06
 .byte   BEND , c_v+30
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   BEND , c_v+30
 .byte   W06
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+33
 .byte   W06
 .byte   BEND , c_v+33
 .byte   W06
 .byte   BEND , c_v+33
 .byte   W06
 .byte   BEND , c_v+34
 .byte   W06
 .byte   BEND , c_v+34
 .byte   W06
 .byte   BEND , c_v+34
 .byte   W06
 .byte   BEND , c_v+35
 .byte   W06
 .byte   BEND , c_v+35
 .byte   W06
 .byte   BEND , c_v+35
 .byte   W06
 .byte   BEND , c_v+36
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   BEND , c_v+36
 .byte   W06
 .byte   BEND , c_v+36
 .byte   W06
 .byte   BEND , c_v+37
 .byte   W06
 .byte   BEND , c_v+37
 .byte   W06
 .byte   BEND , c_v+37
 .byte   W06
 .byte   BEND , c_v+38
 .byte   W06
 .byte   BEND , c_v+38
 .byte   W06
 .byte   BEND , c_v+38
 .byte   W06
 .byte   BEND , c_v+39
 .byte   W06
 .byte   BEND , c_v+39
 .byte   W06
 .byte   BEND , c_v+39
 .byte   W06
 .byte   BEND , c_v+40
 .byte   W06
 .byte   BEND , c_v+40
 .byte   W06
 .byte   BEND , c_v+41
 .byte   W06
 .byte   BEND , c_v+41
 .byte   W06
 .byte   BEND , c_v+41
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   BEND , c_v+42
 .byte   W06
 .byte   BEND , c_v+42
 .byte   W06
 .byte   BEND , c_v+42
 .byte   W06
 .byte   BEND , c_v+43
 .byte   W06
 .byte   BEND , c_v+43
 .byte   W06
 .byte   BEND , c_v+43
 .byte   W06
 .byte   BEND , c_v+44
 .byte   W06
 .byte   BEND , c_v+44
 .byte   W06
 .byte   BEND , c_v+44
 .byte   W06
 .byte   BEND , c_v+45
 .byte   W06
 .byte   BEND , c_v+45
 .byte   W06
 .byte   BEND , c_v+45
 .byte   W06
 .byte   BEND , c_v+46
 .byte   W06
 .byte   BEND , c_v+46
 .byte   W06
 .byte   BEND , c_v+46
 .byte   W06
 .byte   BEND , c_v+47
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   BEND , c_v+47
 .byte   W06
 .byte   BEND , c_v+47
 .byte   W06
 .byte   BEND , c_v+48
 .byte   W06
 .byte   BEND , c_v+48
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W06
 .byte   BEND , c_v+50
 .byte   W06
 .byte   BEND , c_v+50
 .byte   W06
 .byte   BEND , c_v+50
 .byte   W06
 .byte   BEND , c_v+51
 .byte   W06
 .byte   BEND , c_v+51
 .byte   W06
 .byte   BEND , c_v+51
 .byte   W06
 .byte   BEND , c_v+52
 .byte   W06
 .byte   BEND , c_v+52
 .byte   W06
 .byte   BEND , c_v+52
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   BEND , c_v+53
 .byte   W06
 .byte   BEND , c_v+53
 .byte   W06
 .byte   BEND , c_v+53
 .byte   W06
 .byte   BEND , c_v+54
 .byte   W06
 .byte   BEND , c_v+54
 .byte   W06
 .byte   BEND , c_v+54
 .byte   W06
 .byte   BEND , c_v+55
 .byte   W06
 .byte   BEND , c_v+55
 .byte   W06
 .byte   BEND , c_v+55
 .byte   W06
 .byte   BEND , c_v+56
 .byte   W06
 .byte   BEND , c_v+56
 .byte   W06
 .byte   BEND , c_v+57
 .byte   W06
 .byte   BEND , c_v+57
 .byte   W06
 .byte   BEND , c_v+57
 .byte   W06
 .byte   BEND , c_v+58
 .byte   W06
 .byte   BEND , c_v+58
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   BEND , c_v+58
 .byte   W06
 .byte   BEND , c_v+59
 .byte   W06
 .byte   BEND , c_v+59
 .byte   W06
 .byte   BEND , c_v+59
 .byte   W06
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+62
 .byte   W06
 .byte   BEND , c_v+62
 .byte   W06
 .byte   BEND , c_v+62
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
@  #07 @012   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,En5
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W06
 .byte   VOL , 3*song04_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   BEND , c_v+8
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+12
 .byte   W06
 .byte   BEND , c_v+12
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   BEND , c_v+12
 .byte   W06
 .byte   BEND , c_v+13
 .byte   W06
 .byte   BEND , c_v+13
 .byte   W06
 .byte   BEND , c_v+13
 .byte   W06
 .byte   BEND , c_v+13
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+15
 .byte   W06
 .byte   BEND , c_v+15
 .byte   W06
 .byte   BEND , c_v+15
 .byte   W06
 .byte   BEND , c_v+15
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+19
 .byte   W06
 .byte   BEND , c_v+19
 .byte   W06
 .byte   BEND , c_v+19
 .byte   W06
 .byte   BEND , c_v+19
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   BEND , c_v+21
 .byte   W06
 .byte   BEND , c_v+21
 .byte   W06
 .byte   BEND , c_v+21
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+25
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   BEND , c_v+25
 .byte   W06
 .byte   BEND , c_v+25
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+29
 .byte   W06
 .byte   BEND , c_v+29
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   BEND , c_v+29
 .byte   W06
 .byte   BEND , c_v+30
 .byte   W06
 .byte   BEND , c_v+30
 .byte   W06
 .byte   BEND , c_v+30
 .byte   W06
 .byte   BEND , c_v+30
 .byte   W06
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+33
 .byte   W06
 .byte   BEND , c_v+33
 .byte   W06
 .byte   BEND , c_v+33
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   BEND , c_v+33
 .byte   W06
 .byte   BEND , c_v+34
 .byte   W06
 .byte   BEND , c_v+34
 .byte   W06
 .byte   BEND , c_v+34
 .byte   W06
 .byte   BEND , c_v+35
 .byte   W06
 .byte   BEND , c_v+35
 .byte   W06
 .byte   BEND , c_v+35
 .byte   W06
 .byte   BEND , c_v+35
 .byte   W06
 .byte   BEND , c_v+36
 .byte   W06
 .byte   BEND , c_v+36
 .byte   W06
 .byte   BEND , c_v+36
 .byte   W06
 .byte   BEND , c_v+36
 .byte   W06
 .byte   BEND , c_v+37
 .byte   W06
 .byte   BEND , c_v+37
 .byte   W06
 .byte   BEND , c_v+37
 .byte   W06
 .byte   BEND , c_v+37
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   BEND , c_v+38
 .byte   W06
 .byte   BEND , c_v+38
 .byte   W06
 .byte   BEND , c_v+38
 .byte   W06
 .byte   BEND , c_v+39
 .byte   W06
 .byte   BEND , c_v+39
 .byte   W06
 .byte   BEND , c_v+39
 .byte   W06
 .byte   BEND , c_v+39
 .byte   W06
 .byte   BEND , c_v+40
 .byte   W06
 .byte   BEND , c_v+40
 .byte   W06
 .byte   BEND , c_v+40
 .byte   W06
 .byte   BEND , c_v+40
 .byte   W06
 .byte   BEND , c_v+41
 .byte   W06
 .byte   BEND , c_v+41
 .byte   W06
 .byte   BEND , c_v+41
 .byte   W06
 .byte   BEND , c_v+41
 .byte   W06
 .byte   BEND , c_v+42
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   BEND , c_v+42
 .byte   W06
 .byte   BEND , c_v+42
 .byte   W06
 .byte   BEND , c_v+43
 .byte   W06
 .byte   BEND , c_v+43
 .byte   W06
 .byte   BEND , c_v+43
 .byte   W06
 .byte   BEND , c_v+43
 .byte   W06
 .byte   BEND , c_v+44
 .byte   W06
 .byte   BEND , c_v+44
 .byte   W06
 .byte   BEND , c_v+44
 .byte   W06
 .byte   BEND , c_v+44
 .byte   W06
 .byte   BEND , c_v+45
 .byte   W06
 .byte   BEND , c_v+45
 .byte   W06
 .byte   BEND , c_v+45
 .byte   W06
 .byte   BEND , c_v+45
 .byte   W06
 .byte   BEND , c_v+46
 .byte   W06
 .byte   BEND , c_v+46
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   BEND , c_v+46
 .byte   W06
 .byte   BEND , c_v+47
 .byte   W06
 .byte   BEND , c_v+47
 .byte   W06
 .byte   BEND , c_v+47
 .byte   W06
 .byte   BEND , c_v+47
 .byte   W06
 .byte   BEND , c_v+48
 .byte   W06
 .byte   BEND , c_v+48
 .byte   W06
 .byte   BEND , c_v+48
 .byte   W06
 .byte   BEND , c_v+48
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W06
 .byte   BEND , c_v+50
 .byte   W06
 .byte   BEND , c_v+50
 .byte   W06
 .byte   BEND , c_v+50
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   BEND , c_v+50
 .byte   W06
 .byte   BEND , c_v+51
 .byte   W06
 .byte   BEND , c_v+51
 .byte   W06
 .byte   BEND , c_v+51
 .byte   W06
 .byte   BEND , c_v+52
 .byte   W06
 .byte   BEND , c_v+52
 .byte   W06
 .byte   BEND , c_v+52
 .byte   W06
 .byte   BEND , c_v+52
 .byte   W06
 .byte   BEND , c_v+53
 .byte   W06
 .byte   BEND , c_v+53
 .byte   W06
 .byte   BEND , c_v+53
 .byte   W06
 .byte   BEND , c_v+53
 .byte   W06
 .byte   BEND , c_v+54
 .byte   W06
 .byte   BEND , c_v+54
 .byte   W06
 .byte   BEND , c_v+54
 .byte   W06
 .byte   BEND , c_v+54
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   BEND , c_v+55
 .byte   W06
 .byte   BEND , c_v+55
 .byte   W06
 .byte   BEND , c_v+55
 .byte   W06
 .byte   BEND , c_v+56
 .byte   W78
@  #07 @026   ----------------------------------------
 .byte   BEND , c_v+56
 .byte   W06
 .byte   BEND , c_v+56
 .byte   W06
 .byte   BEND , c_v+56
 .byte   W06
 .byte   BEND , c_v+57
 .byte   W06
 .byte   BEND , c_v+57
 .byte   W06
 .byte   BEND , c_v+57
 .byte   W06
 .byte   BEND , c_v+57
 .byte   W06
 .byte   BEND , c_v+58
 .byte   W06
 .byte   BEND , c_v+58
 .byte   W06
 .byte   BEND , c_v+58
 .byte   W06
 .byte   BEND , c_v+58
 .byte   W06
 .byte   BEND , c_v+59
 .byte   W12
 .byte   BEND , c_v+59
 .byte   W06
 .byte   BEND , c_v+59
 .byte   W06
 .byte   BEND , c_v+60
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+62
 .byte   W12
 .byte   BEND , c_v+62
 .byte   W06
 .byte   BEND , c_v+62
 .byte   W06
 .byte   BEND , c_v+62
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
@  #07 @028   ----------------------------------------
Label_0100926B:
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
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   GOTO
  .word Label_0100926B
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 40
 .byte   VOL , 0*song04_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 12*song04_mvl/mxv
 .byte   PAN , c_v-40
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   TIE ,Cs5 ,v016
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 3*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W06
@  #08 @002   ----------------------------------------
 .byte   BEND , c_v+8
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+12
 .byte   W06
 .byte   BEND , c_v+12
 .byte   W06
 .byte   BEND , c_v+12
 .byte   W06
 .byte   BEND , c_v+13
 .byte   W06
 .byte   BEND , c_v+13
 .byte   W06
 .byte   BEND , c_v+13
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+15
 .byte   W06
 .byte   BEND , c_v+15
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+19
 .byte   W06
 .byte   BEND , c_v+19
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   BEND , c_v+19
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
 .byte   BEND , c_v+21
 .byte   W06
 .byte   BEND , c_v+21
 .byte   W06
 .byte   BEND , c_v+21
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+25
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   BEND , c_v+25
 .byte   W06
 .byte   BEND , c_v+25
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+29
 .byte   W06
 .byte   BEND , c_v+29
 .byte   W06
 .byte   BEND , c_v+29
 .byte   W06
 .byte   BEND , c_v+30
 .byte   W06
 .byte   BEND , c_v+30
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   BEND , c_v+30
 .byte   W06
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+33
 .byte   W06
 .byte   BEND , c_v+33
 .byte   W06
 .byte   BEND , c_v+33
 .byte   W06
 .byte   BEND , c_v+34
 .byte   W06
 .byte   BEND , c_v+34
 .byte   W06
 .byte   BEND , c_v+34
 .byte   W06
 .byte   BEND , c_v+35
 .byte   W06
 .byte   BEND , c_v+35
 .byte   W06
 .byte   BEND , c_v+35
 .byte   W06
 .byte   BEND , c_v+36
 .byte   W06
@  #08 @007   ----------------------------------------
 .byte   BEND , c_v+36
 .byte   W06
 .byte   BEND , c_v+36
 .byte   W06
 .byte   BEND , c_v+37
 .byte   W06
 .byte   BEND , c_v+37
 .byte   W06
 .byte   BEND , c_v+37
 .byte   W06
 .byte   BEND , c_v+38
 .byte   W06
 .byte   BEND , c_v+38
 .byte   W06
 .byte   BEND , c_v+38
 .byte   W06
 .byte   BEND , c_v+39
 .byte   W06
 .byte   BEND , c_v+39
 .byte   W06
 .byte   BEND , c_v+39
 .byte   W06
 .byte   BEND , c_v+40
 .byte   W06
 .byte   BEND , c_v+40
 .byte   W06
 .byte   BEND , c_v+41
 .byte   W06
 .byte   BEND , c_v+41
 .byte   W06
 .byte   BEND , c_v+41
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   BEND , c_v+42
 .byte   W06
 .byte   BEND , c_v+42
 .byte   W06
 .byte   BEND , c_v+42
 .byte   W06
 .byte   BEND , c_v+43
 .byte   W06
 .byte   BEND , c_v+43
 .byte   W06
 .byte   BEND , c_v+43
 .byte   W06
 .byte   BEND , c_v+44
 .byte   W06
 .byte   BEND , c_v+44
 .byte   W06
 .byte   BEND , c_v+44
 .byte   W06
 .byte   BEND , c_v+45
 .byte   W06
 .byte   BEND , c_v+45
 .byte   W06
 .byte   BEND , c_v+45
 .byte   W06
 .byte   BEND , c_v+46
 .byte   W06
 .byte   BEND , c_v+46
 .byte   W06
 .byte   BEND , c_v+46
 .byte   W06
 .byte   BEND , c_v+47
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   BEND , c_v+47
 .byte   W06
 .byte   BEND , c_v+47
 .byte   W06
 .byte   BEND , c_v+48
 .byte   W06
 .byte   BEND , c_v+48
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W06
 .byte   BEND , c_v+50
 .byte   W06
 .byte   BEND , c_v+50
 .byte   W06
 .byte   BEND , c_v+50
 .byte   W06
 .byte   BEND , c_v+51
 .byte   W06
 .byte   BEND , c_v+51
 .byte   W06
 .byte   BEND , c_v+51
 .byte   W06
 .byte   BEND , c_v+52
 .byte   W06
 .byte   BEND , c_v+52
 .byte   W06
 .byte   BEND , c_v+52
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   BEND , c_v+53
 .byte   W06
 .byte   BEND , c_v+53
 .byte   W06
 .byte   BEND , c_v+53
 .byte   W06
 .byte   BEND , c_v+54
 .byte   W06
 .byte   BEND , c_v+54
 .byte   W06
 .byte   BEND , c_v+54
 .byte   W06
 .byte   BEND , c_v+55
 .byte   W06
 .byte   BEND , c_v+55
 .byte   W06
 .byte   BEND , c_v+55
 .byte   W06
 .byte   BEND , c_v+56
 .byte   W06
 .byte   BEND , c_v+56
 .byte   W06
 .byte   BEND , c_v+57
 .byte   W06
 .byte   BEND , c_v+57
 .byte   W06
 .byte   BEND , c_v+57
 .byte   W06
 .byte   BEND , c_v+58
 .byte   W06
 .byte   BEND , c_v+58
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   BEND , c_v+58
 .byte   W06
 .byte   BEND , c_v+59
 .byte   W06
 .byte   BEND , c_v+59
 .byte   W06
 .byte   BEND , c_v+59
 .byte   W06
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+62
 .byte   W06
 .byte   BEND , c_v+62
 .byte   W06
 .byte   BEND , c_v+62
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
@  #08 @012   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Ds5
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W06
 .byte   VOL , 3*song04_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   BEND , c_v+8
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W06
 .byte   BEND , c_v+12
 .byte   W06
 .byte   BEND , c_v+12
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   BEND , c_v+12
 .byte   W06
 .byte   BEND , c_v+13
 .byte   W06
 .byte   BEND , c_v+13
 .byte   W06
 .byte   BEND , c_v+13
 .byte   W06
 .byte   BEND , c_v+13
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W06
 .byte   BEND , c_v+15
 .byte   W06
 .byte   BEND , c_v+15
 .byte   W06
 .byte   BEND , c_v+15
 .byte   W06
 .byte   BEND , c_v+15
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   BEND , c_v+16
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+19
 .byte   W06
 .byte   BEND , c_v+19
 .byte   W06
 .byte   BEND , c_v+19
 .byte   W06
 .byte   BEND , c_v+19
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
 .byte   BEND , c_v+20
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   BEND , c_v+21
 .byte   W06
 .byte   BEND , c_v+21
 .byte   W06
 .byte   BEND , c_v+21
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W06
 .byte   BEND , c_v+25
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   BEND , c_v+25
 .byte   W06
 .byte   BEND , c_v+25
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+28
 .byte   W06
 .byte   BEND , c_v+29
 .byte   W06
 .byte   BEND , c_v+29
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   BEND , c_v+29
 .byte   W06
 .byte   BEND , c_v+30
 .byte   W06
 .byte   BEND , c_v+30
 .byte   W06
 .byte   BEND , c_v+30
 .byte   W06
 .byte   BEND , c_v+30
 .byte   W06
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+33
 .byte   W06
 .byte   BEND , c_v+33
 .byte   W06
 .byte   BEND , c_v+33
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   BEND , c_v+33
 .byte   W06
 .byte   BEND , c_v+34
 .byte   W06
 .byte   BEND , c_v+34
 .byte   W06
 .byte   BEND , c_v+34
 .byte   W06
 .byte   BEND , c_v+35
 .byte   W06
 .byte   BEND , c_v+35
 .byte   W06
 .byte   BEND , c_v+35
 .byte   W06
 .byte   BEND , c_v+35
 .byte   W06
 .byte   BEND , c_v+36
 .byte   W06
 .byte   BEND , c_v+36
 .byte   W06
 .byte   BEND , c_v+36
 .byte   W06
 .byte   BEND , c_v+36
 .byte   W06
 .byte   BEND , c_v+37
 .byte   W06
 .byte   BEND , c_v+37
 .byte   W06
 .byte   BEND , c_v+37
 .byte   W06
 .byte   BEND , c_v+37
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   BEND , c_v+38
 .byte   W06
 .byte   BEND , c_v+38
 .byte   W06
 .byte   BEND , c_v+38
 .byte   W06
 .byte   BEND , c_v+39
 .byte   W06
 .byte   BEND , c_v+39
 .byte   W06
 .byte   BEND , c_v+39
 .byte   W06
 .byte   BEND , c_v+39
 .byte   W06
 .byte   BEND , c_v+40
 .byte   W06
 .byte   BEND , c_v+40
 .byte   W06
 .byte   BEND , c_v+40
 .byte   W06
 .byte   BEND , c_v+40
 .byte   W06
 .byte   BEND , c_v+41
 .byte   W06
 .byte   BEND , c_v+41
 .byte   W06
 .byte   BEND , c_v+41
 .byte   W06
 .byte   BEND , c_v+41
 .byte   W06
 .byte   BEND , c_v+42
 .byte   W06
@  #08 @022   ----------------------------------------
 .byte   BEND , c_v+42
 .byte   W06
 .byte   BEND , c_v+42
 .byte   W06
 .byte   BEND , c_v+43
 .byte   W06
 .byte   BEND , c_v+43
 .byte   W06
 .byte   BEND , c_v+43
 .byte   W06
 .byte   BEND , c_v+43
 .byte   W06
 .byte   BEND , c_v+44
 .byte   W06
 .byte   BEND , c_v+44
 .byte   W06
 .byte   BEND , c_v+44
 .byte   W06
 .byte   BEND , c_v+44
 .byte   W06
 .byte   BEND , c_v+45
 .byte   W06
 .byte   BEND , c_v+45
 .byte   W06
 .byte   BEND , c_v+45
 .byte   W06
 .byte   BEND , c_v+45
 .byte   W06
 .byte   BEND , c_v+46
 .byte   W06
 .byte   BEND , c_v+46
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   BEND , c_v+46
 .byte   W06
 .byte   BEND , c_v+47
 .byte   W06
 .byte   BEND , c_v+47
 .byte   W06
 .byte   BEND , c_v+47
 .byte   W06
 .byte   BEND , c_v+47
 .byte   W06
 .byte   BEND , c_v+48
 .byte   W06
 .byte   BEND , c_v+48
 .byte   W06
 .byte   BEND , c_v+48
 .byte   W06
 .byte   BEND , c_v+48
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W06
 .byte   BEND , c_v+49
 .byte   W06
 .byte   BEND , c_v+50
 .byte   W06
 .byte   BEND , c_v+50
 .byte   W06
 .byte   BEND , c_v+50
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   BEND , c_v+50
 .byte   W06
 .byte   BEND , c_v+51
 .byte   W06
 .byte   BEND , c_v+51
 .byte   W06
 .byte   BEND , c_v+51
 .byte   W06
 .byte   BEND , c_v+52
 .byte   W06
 .byte   BEND , c_v+52
 .byte   W06
 .byte   BEND , c_v+52
 .byte   W06
 .byte   BEND , c_v+52
 .byte   W06
 .byte   BEND , c_v+53
 .byte   W06
 .byte   BEND , c_v+53
 .byte   W06
 .byte   BEND , c_v+53
 .byte   W06
 .byte   BEND , c_v+53
 .byte   W06
 .byte   BEND , c_v+54
 .byte   W06
 .byte   BEND , c_v+54
 .byte   W06
 .byte   BEND , c_v+54
 .byte   W06
 .byte   BEND , c_v+54
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   BEND , c_v+55
 .byte   W06
 .byte   BEND , c_v+55
 .byte   W06
 .byte   BEND , c_v+55
 .byte   W06
 .byte   BEND , c_v+56
 .byte   W78
@  #08 @026   ----------------------------------------
 .byte   BEND , c_v+56
 .byte   W06
 .byte   BEND , c_v+56
 .byte   W06
 .byte   BEND , c_v+56
 .byte   W06
 .byte   BEND , c_v+57
 .byte   W06
 .byte   BEND , c_v+57
 .byte   W06
 .byte   BEND , c_v+57
 .byte   W06
 .byte   BEND , c_v+57
 .byte   W06
 .byte   BEND , c_v+58
 .byte   W06
 .byte   BEND , c_v+58
 .byte   W06
 .byte   BEND , c_v+58
 .byte   W06
 .byte   BEND , c_v+58
 .byte   W06
 .byte   BEND , c_v+59
 .byte   W12
 .byte   BEND , c_v+59
 .byte   W06
 .byte   BEND , c_v+59
 .byte   W06
 .byte   BEND , c_v+60
 .byte   W06
@  #08 @027   ----------------------------------------
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+62
 .byte   W12
 .byte   BEND , c_v+62
 .byte   W06
 .byte   BEND , c_v+62
 .byte   W06
 .byte   BEND , c_v+62
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
@  #08 @028   ----------------------------------------
Label_0100968F:
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
 .byte   W96
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
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   GOTO
  .word Label_0100968F
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 20*song04_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
Label_0100846C:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Cn2
 .byte   W36
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_01008482:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W36
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @032   ----------------------------------------
Label_010084A1:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W36
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100846C
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @044   ----------------------------------------
Label_010084ED:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N01 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N01 ,Fn2
 .byte   W36
 .byte   PEND 
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_010084ED
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_010084ED
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_010084ED
@  #09 @048   ----------------------------------------
Label_01008512:
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Dn2
 .byte   W36
 .byte   PEND 
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100846C
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100846C
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_010084ED
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_010084ED
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_010084ED
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_010084ED
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100846C
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100846C
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_010084ED
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_010084ED
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_010084ED
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_010084ED
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100846C
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100846C
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_01008482
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_010084A1
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_010084ED
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_010084ED
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_010084ED
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_010084ED
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #09 @121   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #09 @122   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_01008512
@  #09 @124   ----------------------------------------
 .byte   GOTO
  .word Label_0100846C
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 21*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
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
Label_010074C0:
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   En2 ,v024
 .byte   W48
 .byte   PEND 
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
Label_01007513:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v032
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   PEND 
@  #10 @053   ----------------------------------------
Label_0100752B:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Ds4 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   PEND 
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_010074C0
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_01007513
@  #10 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100752B
@  #10 @124   ----------------------------------------
 .byte   GOTO
  .word Label_010074C0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song04_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
Label_01007154:
 .byte   W72
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @032   ----------------------------------------
Label_0100716B:
 .byte   W72
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @044   ----------------------------------------
Label_010071AE:
 .byte   W72
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_010071AE
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_010071AE
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_010071AE
@  #11 @048   ----------------------------------------
Label_010071C9:
 .byte   W72
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_010071C9
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_010071C9
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_010071C9
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_010071AE
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_010071AE
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_010071AE
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_010071AE
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_010071C9
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_010071C9
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_010071C9
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_010071C9
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_010071AE
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_010071AE
@  #11 @094   ----------------------------------------
 .byte   PATT
  .word Label_010071AE
@  #11 @095   ----------------------------------------
 .byte   PATT
  .word Label_010071AE
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_010071C9
@  #11 @097   ----------------------------------------
 .byte   PATT
  .word Label_010071C9
@  #11 @098   ----------------------------------------
 .byte   PATT
  .word Label_010071C9
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_010071C9
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @111   ----------------------------------------
 .byte   PATT
  .word Label_01007154
@  #11 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100716B
@  #11 @116   ----------------------------------------
 .byte   PATT
  .word Label_010071AE
@  #11 @117   ----------------------------------------
 .byte   PATT
  .word Label_010071AE
@  #11 @118   ----------------------------------------
 .byte   PATT
  .word Label_010071AE
@  #11 @119   ----------------------------------------
 .byte   PATT
  .word Label_010071AE
@  #11 @120   ----------------------------------------
 .byte   PATT
  .word Label_010071C9
@  #11 @121   ----------------------------------------
 .byte   PATT
  .word Label_010071C9
@  #11 @122   ----------------------------------------
 .byte   PATT
  .word Label_010071C9
@  #11 @123   ----------------------------------------
 .byte   PATT
  .word Label_010071C9
@  #11 @124   ----------------------------------------
 .byte   GOTO
  .word Label_01007154
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song04_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 15*song04_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
Label_01008B08:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Ds3 ,v056
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
 .byte   PEND 
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   EOT
Label_01008B26:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Cn3 ,v056
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
 .byte   PEND 
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   EOT
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_01008B08
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_01008B26
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_01008B26
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
 .byte   EOT
 .byte   Cn3
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_01008B08
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008B26
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_01008B08
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_01008B26
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_01008B26
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@  #12 @085   ----------------------------------------
 .byte   PATT
  .word Label_01008B08
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #12 @090   ----------------------------------------
 .byte   PATT
  .word Label_01008B26
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@  #12 @095   ----------------------------------------
 .byte   PATT
  .word Label_01008B08
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #12 @100   ----------------------------------------
 .byte   PATT
  .word Label_01008B26
@  #12 @101   ----------------------------------------
 .byte   W96
@  #12 @102   ----------------------------------------
 .byte   W96
@  #12 @103   ----------------------------------------
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@  #12 @105   ----------------------------------------
 .byte   PATT
  .word Label_01008B26
@  #12 @106   ----------------------------------------
 .byte   W96
@  #12 @107   ----------------------------------------
 .byte   W96
@  #12 @108   ----------------------------------------
 .byte   W96
@  #12 @109   ----------------------------------------
 .byte   W96
@  #12 @110   ----------------------------------------
 .byte   W96
@  #12 @111   ----------------------------------------
 .byte   W96
@  #12 @112   ----------------------------------------
 .byte   W96
@  #12 @113   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@  #12 @114   ----------------------------------------
 .byte   PATT
  .word Label_01008B08
@  #12 @115   ----------------------------------------
 .byte   W96
@  #12 @116   ----------------------------------------
 .byte   W96
@  #12 @117   ----------------------------------------
 .byte   W96
@  #12 @118   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #12 @119   ----------------------------------------
 .byte   PATT
  .word Label_01008B26
@  #12 @120   ----------------------------------------
 .byte   W96
@  #12 @121   ----------------------------------------
 .byte   W96
@  #12 @122   ----------------------------------------
 .byte   W96
@  #12 @123   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@  #12 @124   ----------------------------------------
 .byte   PATT
  .word Label_01008B08
@  #12 @125   ----------------------------------------
 .byte   W96
@  #12 @126   ----------------------------------------
 .byte   W96
@  #12 @127   ----------------------------------------
 .byte   W96
@  #12 @128   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #12 @129   ----------------------------------------
 .byte   PATT
  .word Label_01008B26
@  #12 @130   ----------------------------------------
 .byte   W96
@  #12 @131   ----------------------------------------
 .byte   W96
@  #12 @132   ----------------------------------------
 .byte   W96
@  #12 @133   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@  #12 @134   ----------------------------------------
 .byte   PATT
  .word Label_01008B26
@  #12 @135   ----------------------------------------
 .byte   W96
@  #12 @136   ----------------------------------------
 .byte   W96
@  #12 @137   ----------------------------------------
 .byte   W96
@  #12 @138   ----------------------------------------
 .byte   W96
@  #12 @139   ----------------------------------------
 .byte   W96
@  #12 @140   ----------------------------------------
 .byte   W96
@  #12 @141   ----------------------------------------
 .byte   W96
@  #12 @142   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   GOTO
  .word Label_01008B08
@  #12 @143   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song04_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 6*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
Label_010065A8:
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
Label_010065BE:
 .byte   W48
 .byte   N04 ,Fn2 ,v012
 .byte   W04
 .byte   Gn2 ,v032
 .byte   W05
 .byte   Gs2 ,v056
 .byte   W04
 .byte   An2 ,v088
 .byte   W05
 .byte   As2 ,v127
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Gn3
 .byte   W03
 .byte   PEND 
@  #13 @051   ----------------------------------------
Label_010065DC:
 .byte   W01
 .byte   N04 ,Gs3 ,v127
 .byte   W05
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Cs4
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W05
 .byte   Fs4
 .byte   W04
 .byte   Gn4
 .byte   W05
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W05
 .byte   Cn5
 .byte   W04
 .byte   Ds5
 .byte   W05
 .byte   Dn5
 .byte   W04
 .byte   En5
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   Fs5
 .byte   W05
 .byte   Gn5
 .byte   W04
 .byte   An5
 .byte   W05
 .byte   Bn5
 .byte   W04
 .byte   Cn6
 .byte   W05
 .byte   PEND 
@  #13 @052   ----------------------------------------
Label_0100660A:
 .byte   N04 ,Bn5 ,v127
 .byte   W04
 .byte   An5 ,v088
 .byte   W05
 .byte   Gn5 ,v056
 .byte   W04
 .byte   Fs5 ,v032
 .byte   W05
 .byte   Gn5 ,v012
 .byte   W04
 .byte   Fs5
 .byte   W05
 .byte   Fn5
 .byte   W04
 .byte   En5
 .byte   W64
 .byte   W01
 .byte   PEND 
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
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
 .byte   W96
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
 .byte   W96
@  #13 @086   ----------------------------------------
 .byte   W96
@  #13 @087   ----------------------------------------
 .byte   W96
@  #13 @088   ----------------------------------------
 .byte   W96
@  #13 @089   ----------------------------------------
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   W96
@  #13 @092   ----------------------------------------
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   W96
@  #13 @096   ----------------------------------------
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   PATT
  .word Label_010065BE
@  #13 @099   ----------------------------------------
 .byte   PATT
  .word Label_010065DC
@  #13 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100660A
@  #13 @101   ----------------------------------------
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   W96
@  #13 @105   ----------------------------------------
 .byte   W96
@  #13 @106   ----------------------------------------
 .byte   W96
@  #13 @107   ----------------------------------------
 .byte   W96
@  #13 @108   ----------------------------------------
 .byte   W96
@  #13 @109   ----------------------------------------
 .byte   W96
@  #13 @110   ----------------------------------------
 .byte   W96
@  #13 @111   ----------------------------------------
 .byte   W96
@  #13 @112   ----------------------------------------
 .byte   W96
@  #13 @113   ----------------------------------------
 .byte   W96
@  #13 @114   ----------------------------------------
 .byte   W96
@  #13 @115   ----------------------------------------
 .byte   W96
@  #13 @116   ----------------------------------------
 .byte   W96
@  #13 @117   ----------------------------------------
 .byte   W96
@  #13 @118   ----------------------------------------
 .byte   W96
@  #13 @119   ----------------------------------------
 .byte   W96
@  #13 @120   ----------------------------------------
 .byte   W96
@  #13 @121   ----------------------------------------
 .byte   W96
@  #13 @122   ----------------------------------------
 .byte   W96
@  #13 @123   ----------------------------------------
 .byte   W96
@  #13 @124   ----------------------------------------
 .byte   GOTO
  .word Label_010065A8
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song04_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 12*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
Label_01008C4C:
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
Label_01008C52:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Gn4 ,v056
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
 .byte   PEND 
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
Label_01008C74:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Dn5 ,v088
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
 .byte   PEND 
@  #14 @041   ----------------------------------------
Label_01008C8E:
 .byte   W72
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v-8
 .byte   W06
 .byte   BEND , c_v-12
 .byte   W06
 .byte   BEND , c_v-16
 .byte   W06
 .byte   PEND 
@  #14 @042   ----------------------------------------
Label_01008C99:
 .byte   BEND , c_v-19
 .byte   W06
 .byte   BEND , c_v-23
 .byte   W06
 .byte   BEND , c_v-27
 .byte   W06
 .byte   BEND , c_v-31
 .byte   W06
 .byte   BEND , c_v-34
 .byte   W06
 .byte   BEND , c_v-38
 .byte   W06
 .byte   BEND , c_v-42
 .byte   W06
 .byte   BEND , c_v-46
 .byte   W06
 .byte   BEND , c_v-49
 .byte   W06
 .byte   BEND , c_v-53
 .byte   W06
 .byte   BEND , c_v-57
 .byte   W06
 .byte   BEND , c_v-61
 .byte   W06
 .byte   BEND , c_v-64
 .byte   W24
 .byte   PEND 
@  #14 @043   ----------------------------------------
Label_01008CB5:
 .byte   W24
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #14 @044   ----------------------------------------
Label_01008CCE:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Dn5
 .byte   W48
@  #14 @045   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W96
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   W96
@  #14 @061   ----------------------------------------
 .byte   W96
@  #14 @062   ----------------------------------------
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   W96
@  #14 @066   ----------------------------------------
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   W96
@  #14 @070   ----------------------------------------
 .byte   W96
@  #14 @071   ----------------------------------------
 .byte   W96
@  #14 @072   ----------------------------------------
 .byte   W96
@  #14 @073   ----------------------------------------
 .byte   W96
@  #14 @074   ----------------------------------------
 .byte   W96
@  #14 @075   ----------------------------------------
 .byte   W96
@  #14 @076   ----------------------------------------
 .byte   W96
@  #14 @077   ----------------------------------------
 .byte   W96
@  #14 @078   ----------------------------------------
 .byte   W96
@  #14 @079   ----------------------------------------
 .byte   W96
@  #14 @080   ----------------------------------------
 .byte   PATT
  .word Label_01008C52
@  #14 @081   ----------------------------------------
 .byte   W96
@  #14 @082   ----------------------------------------
 .byte   W96
@  #14 @083   ----------------------------------------
 .byte   W96
@  #14 @084   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W96
@  #14 @085   ----------------------------------------
 .byte   W96
@  #14 @086   ----------------------------------------
 .byte   W96
@  #14 @087   ----------------------------------------
 .byte   W96
@  #14 @088   ----------------------------------------
 .byte   PATT
  .word Label_01008C74
@  #14 @089   ----------------------------------------
 .byte   PATT
  .word Label_01008C8E
@  #14 @090   ----------------------------------------
 .byte   PATT
  .word Label_01008C99
@  #14 @091   ----------------------------------------
 .byte   PATT
  .word Label_01008CB5
@  #14 @092   ----------------------------------------
 .byte   PATT
  .word Label_01008CCE
@  #14 @093   ----------------------------------------
 .byte   EOT
 .byte   Dn5
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W96
@  #14 @094   ----------------------------------------
 .byte   W96
@  #14 @095   ----------------------------------------
 .byte   W96
@  #14 @096   ----------------------------------------
 .byte   W96
@  #14 @097   ----------------------------------------
 .byte   W96
@  #14 @098   ----------------------------------------
 .byte   W96
@  #14 @099   ----------------------------------------
 .byte   W96
@  #14 @100   ----------------------------------------
 .byte   W96
@  #14 @101   ----------------------------------------
 .byte   W96
@  #14 @102   ----------------------------------------
 .byte   W96
@  #14 @103   ----------------------------------------
 .byte   W96
@  #14 @104   ----------------------------------------
 .byte   W96
@  #14 @105   ----------------------------------------
 .byte   W96
@  #14 @106   ----------------------------------------
 .byte   W96
@  #14 @107   ----------------------------------------
 .byte   W96
@  #14 @108   ----------------------------------------
 .byte   W96
@  #14 @109   ----------------------------------------
 .byte   W96
@  #14 @110   ----------------------------------------
 .byte   W96
@  #14 @111   ----------------------------------------
 .byte   W96
@  #14 @112   ----------------------------------------
 .byte   W96
@  #14 @113   ----------------------------------------
 .byte   W96
@  #14 @114   ----------------------------------------
 .byte   W96
@  #14 @115   ----------------------------------------
 .byte   W96
@  #14 @116   ----------------------------------------
 .byte   W96
@  #14 @117   ----------------------------------------
 .byte   W96
@  #14 @118   ----------------------------------------
 .byte   W96
@  #14 @119   ----------------------------------------
 .byte   W96
@  #14 @120   ----------------------------------------
 .byte   W96
@  #14 @121   ----------------------------------------
 .byte   W96
@  #14 @122   ----------------------------------------
 .byte   W96
@  #14 @123   ----------------------------------------
 .byte   W96
@  #14 @124   ----------------------------------------
 .byte   GOTO
  .word Label_01008C4C
@  #14 @125   ----------------------------------------
 .byte   VOL , 12*song04_mvl/mxv
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song04_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   W96
@  #15 @028   ----------------------------------------
Label_01008D94:
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   W96
@  #15 @034   ----------------------------------------
 .byte   W96
@  #15 @035   ----------------------------------------
 .byte   W96
@  #15 @036   ----------------------------------------
Label_01008D9C:
 .byte   W72
 .byte   N12 ,Dn5 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #15 @037   ----------------------------------------
Label_01008DA4:
 .byte   N12 ,As5 ,v127
 .byte   W12
 .byte   Dn5 ,v088
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   Ds5 ,v044
 .byte   W12
 .byte   As5 ,v040
 .byte   W12
 .byte   Dn5 ,v016
 .byte   W12
 .byte   PEND 
@  #15 @038   ----------------------------------------
Label_01008DBC:
 .byte   N12 ,Ds5 ,v012
 .byte   W72
 .byte   Dn5 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #15 @039   ----------------------------------------
 .byte   PATT
  .word Label_01008DA4
@  #15 @040   ----------------------------------------
 .byte   N12 ,Ds5 ,v012
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   W96
@  #15 @043   ----------------------------------------
 .byte   W96
@  #15 @044   ----------------------------------------
Label_01008DD2:
 .byte   N12 ,Gs5 ,v127
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #15 @045   ----------------------------------------
Label_01008DE5:
 .byte   N12 ,Gs5 ,v068
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #15 @046   ----------------------------------------
Label_01008DF8:
 .byte   N12 ,Gs5 ,v024
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #15 @047   ----------------------------------------
Label_01008E0B:
 .byte   N12 ,Gs5 ,v004
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #15 @048   ----------------------------------------
 .byte   W96
@  #15 @049   ----------------------------------------
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   W96
@  #15 @051   ----------------------------------------
 .byte   W96
@  #15 @052   ----------------------------------------
 .byte   W96
@  #15 @053   ----------------------------------------
 .byte   W96
@  #15 @054   ----------------------------------------
 .byte   W96
@  #15 @055   ----------------------------------------
 .byte   W96
@  #15 @056   ----------------------------------------
 .byte   W96
@  #15 @057   ----------------------------------------
 .byte   W96
@  #15 @058   ----------------------------------------
 .byte   W96
@  #15 @059   ----------------------------------------
 .byte   W96
@  #15 @060   ----------------------------------------
 .byte   W96
@  #15 @061   ----------------------------------------
 .byte   W96
@  #15 @062   ----------------------------------------
 .byte   W96
@  #15 @063   ----------------------------------------
 .byte   W96
@  #15 @064   ----------------------------------------
 .byte   W96
@  #15 @065   ----------------------------------------
 .byte   W96
@  #15 @066   ----------------------------------------
 .byte   W96
@  #15 @067   ----------------------------------------
 .byte   W96
@  #15 @068   ----------------------------------------
 .byte   W96
@  #15 @069   ----------------------------------------
 .byte   W96
@  #15 @070   ----------------------------------------
 .byte   W96
@  #15 @071   ----------------------------------------
 .byte   W96
@  #15 @072   ----------------------------------------
Label_01008E36:
 .byte   N12 ,As6 ,v127
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   As6 ,v040
 .byte   W12
 .byte   As5
 .byte   W60
 .byte   PEND 
@  #15 @073   ----------------------------------------
 .byte   W96
@  #15 @074   ----------------------------------------
 .byte   PATT
  .word Label_01008E36
@  #15 @075   ----------------------------------------
 .byte   W96
@  #15 @076   ----------------------------------------
 .byte   W96
@  #15 @077   ----------------------------------------
 .byte   W96
@  #15 @078   ----------------------------------------
 .byte   W96
@  #15 @079   ----------------------------------------
 .byte   W96
@  #15 @080   ----------------------------------------
 .byte   W96
@  #15 @081   ----------------------------------------
 .byte   W96
@  #15 @082   ----------------------------------------
 .byte   W96
@  #15 @083   ----------------------------------------
 .byte   W96
@  #15 @084   ----------------------------------------
 .byte   PATT
  .word Label_01008D9C
@  #15 @085   ----------------------------------------
 .byte   PATT
  .word Label_01008DA4
@  #15 @086   ----------------------------------------
 .byte   PATT
  .word Label_01008DBC
@  #15 @087   ----------------------------------------
 .byte   PATT
  .word Label_01008DA4
@  #15 @088   ----------------------------------------
 .byte   N12 ,Ds5 ,v012
 .byte   W96
@  #15 @089   ----------------------------------------
 .byte   W96
@  #15 @090   ----------------------------------------
 .byte   W96
@  #15 @091   ----------------------------------------
 .byte   W96
@  #15 @092   ----------------------------------------
 .byte   PATT
  .word Label_01008DD2
@  #15 @093   ----------------------------------------
 .byte   PATT
  .word Label_01008DE5
@  #15 @094   ----------------------------------------
 .byte   PATT
  .word Label_01008DF8
@  #15 @095   ----------------------------------------
 .byte   PATT
  .word Label_01008E0B
@  #15 @096   ----------------------------------------
 .byte   W96
@  #15 @097   ----------------------------------------
 .byte   W96
@  #15 @098   ----------------------------------------
 .byte   W96
@  #15 @099   ----------------------------------------
 .byte   W96
@  #15 @100   ----------------------------------------
 .byte   W96
@  #15 @101   ----------------------------------------
 .byte   W96
@  #15 @102   ----------------------------------------
 .byte   W96
@  #15 @103   ----------------------------------------
 .byte   W96
@  #15 @104   ----------------------------------------
 .byte   W96
@  #15 @105   ----------------------------------------
 .byte   W96
@  #15 @106   ----------------------------------------
 .byte   W96
@  #15 @107   ----------------------------------------
 .byte   W96
@  #15 @108   ----------------------------------------
 .byte   W96
@  #15 @109   ----------------------------------------
 .byte   W96
@  #15 @110   ----------------------------------------
 .byte   W96
@  #15 @111   ----------------------------------------
 .byte   W96
@  #15 @112   ----------------------------------------
 .byte   W96
@  #15 @113   ----------------------------------------
 .byte   W96
@  #15 @114   ----------------------------------------
 .byte   W96
@  #15 @115   ----------------------------------------
 .byte   W96
@  #15 @116   ----------------------------------------
 .byte   W96
@  #15 @117   ----------------------------------------
 .byte   W96
@  #15 @118   ----------------------------------------
 .byte   W96
@  #15 @119   ----------------------------------------
 .byte   W96
@  #15 @120   ----------------------------------------
 .byte   PATT
  .word Label_01008E36
@  #15 @121   ----------------------------------------
 .byte   W96
@  #15 @122   ----------------------------------------
 .byte   PATT
  .word Label_01008E36
@  #15 @123   ----------------------------------------
 .byte   W96
@  #15 @124   ----------------------------------------
 .byte   GOTO
  .word Label_01008D94
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	15	@ NumTrks
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
	.word	song04_014
	.word	song04_015

	.end
