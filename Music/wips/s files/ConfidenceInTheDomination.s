	.include "MPlayDef.s"

	.equ	ConfidenceInTheDomination_grp, voicegroup000
	.equ	ConfidenceInTheDomination_pri, 0
	.equ	ConfidenceInTheDomination_rev, 0
	.equ	ConfidenceInTheDomination_mvl, 127
	.equ	ConfidenceInTheDomination_key, 0
	.equ	ConfidenceInTheDomination_tbs, 1
	.equ	ConfidenceInTheDomination_exg, 0
	.equ	ConfidenceInTheDomination_cmp, 1

	.section .rodata
	.global	ConfidenceInTheDomination
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ConfidenceInTheDomination_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_01004ED6:
 .byte   TEMPO , 140*ConfidenceInTheDomination_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 50*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Bn2 ,v096
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
Label_01004EEE:
 .byte   N06 ,Fs3 ,v096
 .byte   N06 ,An3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
Label_01004EFF:
 .byte   N12 ,Bn2 ,v096
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @001   ----------------------------------------
Label_01004F0E:
 .byte   N03 ,An3 ,v096
 .byte   N03 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N09 ,Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @003   ----------------------------------------
Label_01004F23:
 .byte   N03 ,Fs3 ,v096
 .byte   N03 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N03 ,Fs3
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N03 ,An2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N04 ,An2 ,v096
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,Fs2 ,v080
 .byte   W06
 .byte   N04 ,An2 ,v096
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,Fs2 ,v080
 .byte   W06
 .byte   N04 ,An2 ,v096
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PEND 
Label_01004F55:
 .byte   N18 ,Dn4 ,v096
 .byte   N18 ,Fn4
 .byte   W18
 .byte   An3
 .byte   N18 ,Dn4
 .byte   W18
@  #01 @004   ----------------------------------------
 .byte   N09
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
Label_01004F72:
 .byte   N48 ,Dn4 ,v096
 .byte   N48 ,An4
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   Cs4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004EEE
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004F0E
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004F23
@  #01 @012   ----------------------------------------
Label_01004F9B:
 .byte   N18 ,Fn4 ,v096
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01004FAD:
 .byte   N18 ,Gs4 ,v096
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N18 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01004FBF:
 .byte   N18 ,Dn5 ,v096
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01004FD1:
 .byte   N48 ,An4 ,v096
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01004FD8:
 .byte   N03 ,Fn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,An4
 .byte   W36
 .byte   N03 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N32 ,Bn4
 .byte   W36
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01004FEA:
 .byte   N18 ,Cn5 ,v096
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004FD8
@  #01 @019   ----------------------------------------
Label_01004FFC:
 .byte   N18 ,Cn5 ,v096
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N12 ,En5
 .byte   W12
 .byte   N48 ,Bn4
 .byte   W48
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004FD8
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004FEA
@  #01 @022   ----------------------------------------
Label_01005013:
 .byte   N03 ,Fn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,An4
 .byte   W36
 .byte   N18 ,Gn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004EEE
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004F0E
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004F23
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004F55
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004F72
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004EEE
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004F0E
@  #01 @036   ----------------------------------------
Label_01005064:
 .byte   N12 ,Cs3 ,v096
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
Label_01005073:
 .byte   N06 ,Gs3 ,v096
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N04 ,En3
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005064
@  #01 @038   ----------------------------------------
Label_01005089:
 .byte   N03 ,Bn3 ,v096
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W06
 .byte   N09 ,Ds4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   PEND 
Label_01005099:
 .byte   N12 ,Ds3 ,v096
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
Label_010050A8:
 .byte   N06 ,As3 ,v096
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   N03 ,As3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005099
@  #01 @040   ----------------------------------------
Label_010050BE:
 .byte   N03 ,Cs4 ,v096
 .byte   N03 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N09 ,Fn4
 .byte   N09 ,Gs4
 .byte   W12
 .byte   PEND 
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
@  #01 @041   ----------------------------------------
 .byte   En4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
Label_010050E4:
 .byte   N96 ,Dn3 ,v096
 .byte   N96 ,Fn3
 .byte   N48 ,An3
 .byte   N18 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
@  #01 @042   ----------------------------------------
 .byte   An3
 .byte   W18
 .byte   N12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
Label_010050FD:
 .byte   N96 ,Dn3 ,v096
 .byte   N96 ,Fn3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01005108:
 .byte   N96 ,Cn3 ,v096
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01005113:
 .byte   N36 ,As3 ,v096
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
Label_0100511B:
 .byte   N36 ,As3 ,v096
 .byte   W36
@  #01 @045   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
Label_01005123:
 .byte   N36 ,Dn4 ,v096
 .byte   W36
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PEND 
Label_0100512E:
 .byte   N36 ,Gn3 ,v096
 .byte   W36
@  #01 @046   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
 .byte   N60 ,An3
 .byte   W60
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005113
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100511B
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005123
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100512E
@  #01 @051   ----------------------------------------
 .byte   N60 ,An3 ,v096
 .byte   W60
 .byte   N60
 .byte   W60
@  #01 @052   ----------------------------------------
Label_01005156:
 .byte   N18 ,Cn4 ,v096
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_01005168:
 .byte   N18 ,Fn4 ,v096
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   An3
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01004ED6
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004EEE
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004F0E
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004F23
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004F55
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004F72
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01004EEE
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004F0E
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004F23
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004F9B
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004FAD
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004FBF
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004FD1
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01004FD8
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004FEA
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01004FD8
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01004FFC
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01004FD8
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004FEA
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005013
@  #01 @082   ----------------------------------------
 .byte   N92 ,An4 ,v096
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004EEE
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01004F0E
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01004F23
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01004F9B
@  #01 @090   ----------------------------------------
 .byte   N48 ,An4 ,v096
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01004EEE
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01004EFF
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01004F0E
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01005064
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01005073
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01005064
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005089
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01005099
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_010050A8
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01005099
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_010050BE
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01005156
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01005168
@  #01 @105   ----------------------------------------
 .byte   N96 ,Bn3 ,v096
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   An3
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_01005113
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100511B
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_01005123
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100512E
@  #01 @111   ----------------------------------------
 .byte   N60 ,An3 ,v096
 .byte   W60
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01005113
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100511B
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01005123
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100512E
@  #01 @116   ----------------------------------------
 .byte   N60 ,An3 ,v096
 .byte   W60
 .byte   N60
 .byte   W60
@  #01 @117   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_010050E4
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_010050FD
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_01005108
@  #01 @121   ----------------------------------------
 .byte   VOL , 49*ConfidenceInTheDomination_mvl/mxv
 .byte   N12 ,Bn2 ,v096
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 48*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 46*ConfidenceInTheDomination_mvl/mxv
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W06
 .byte   VOL , 45*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 44*ConfidenceInTheDomination_mvl/mxv
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 42*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 41*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   VOL , 40*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 39*ConfidenceInTheDomination_mvl/mxv
 .byte   N04 ,Dn3
 .byte   N03 ,Fs3
 .byte   W06
 .byte   VOL , 38*ConfidenceInTheDomination_mvl/mxv
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W06
 .byte   VOL , 37*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 35*ConfidenceInTheDomination_mvl/mxv
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 34*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 33*ConfidenceInTheDomination_mvl/mxv
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W06
 .byte   VOL , 31*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 30*ConfidenceInTheDomination_mvl/mxv
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W06
@  #01 @122   ----------------------------------------
 .byte   VOL , 29*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 28*ConfidenceInTheDomination_mvl/mxv
 .byte   N03 ,An3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   VOL , 27*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 25*ConfidenceInTheDomination_mvl/mxv
 .byte   N03 ,Bn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   VOL , 24*ConfidenceInTheDomination_mvl/mxv
 .byte   N09 ,Cs4
 .byte   N09 ,En4
 .byte   W06
 .byte   VOL , 23*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 22*ConfidenceInTheDomination_mvl/mxv
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 20*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 19*ConfidenceInTheDomination_mvl/mxv
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W06
 .byte   VOL , 18*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 17*ConfidenceInTheDomination_mvl/mxv
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 16*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 14*ConfidenceInTheDomination_mvl/mxv
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   W06
 .byte   VOL , 13*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 12*ConfidenceInTheDomination_mvl/mxv
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W06
 .byte   VOL , 11*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
@  #01 @123   ----------------------------------------
 .byte   VOL , 9*ConfidenceInTheDomination_mvl/mxv
 .byte   N03 ,Fs2 ,v080
 .byte   N03 ,An2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   VOL , 8*ConfidenceInTheDomination_mvl/mxv
 .byte   N04 ,An2 ,v096
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   VOL , 7*ConfidenceInTheDomination_mvl/mxv
 .byte   N03 ,Fs2 ,v080
 .byte   W06
 .byte   VOL , 6*ConfidenceInTheDomination_mvl/mxv
 .byte   N04 ,An2 ,v096
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   VOL , 4*ConfidenceInTheDomination_mvl/mxv
 .byte   N03 ,Fs2 ,v080
 .byte   W06
 .byte   VOL , 3*ConfidenceInTheDomination_mvl/mxv
 .byte   N04 ,An2 ,v096
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   VOL , 2*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 1*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ConfidenceInTheDomination_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_010053B2:
 .byte   VOICE , 36
 .byte   VOL , 38*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N09 ,En0 ,v096
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
Label_010053C2:
 .byte   N06 ,Dn0 ,v096
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
Label_010053CF:
 .byte   N09 ,En0 ,v096
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #02 @001   ----------------------------------------
Label_010053D8:
 .byte   N04 ,An0 ,v096
 .byte   W06
 .byte   N09 ,An1
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @003   ----------------------------------------
Label_010053EA:
 .byte   N06 ,Dn0 ,v096
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Dn0
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
Label_010053FE:
 .byte   N04 ,Dn0 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn0
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   PEND 
Label_01005421:
 .byte   N04 ,En0 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010053C2
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010053D8
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010053EA
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010053FE
@  #02 @013   ----------------------------------------
Label_01005467:
 .byte   N04 ,En0 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_0100548A:
 .byte   N04 ,Dn0 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_010054AD:
 .byte   N04 ,An0 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100548A
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010054AD
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100548A
@  #02 @019   ----------------------------------------
Label_010054DF:
 .byte   N04 ,An0 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100548A
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010054AD
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100548A
@  #02 @023   ----------------------------------------
Label_01005511:
 .byte   N04 ,An0 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010053C2
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010053D8
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010053EA
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010053FE
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005421
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010053C2
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010053D8
@  #02 @036   ----------------------------------------
Label_01005570:
 .byte   N09 ,Fs0 ,v096
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
Label_01005579:
 .byte   N06 ,En0 ,v096
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005570
@  #02 @038   ----------------------------------------
Label_0100558B:
 .byte   N04 ,Bn0 ,v096
 .byte   W06
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
Label_01005598:
 .byte   N09 ,Gs0 ,v096
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
Label_010055A1:
 .byte   N06 ,Fs0 ,v096
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005598
@  #02 @040   ----------------------------------------
Label_010055B3:
 .byte   N04 ,Cs0 ,v096
 .byte   W06
 .byte   N09 ,Cs1
 .byte   W12
 .byte   N04 ,Cs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
Label_010055C0:
 .byte   N04 ,An0 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
Label_010055E3:
 .byte   N04 ,Fn0 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PEND 
Label_01005606:
 .byte   N04 ,Fn0 ,v096
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   PEND 
Label_01005629:
 .byte   N04 ,Fs0 ,v096
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
Label_0100564C:
 .byte   N09 ,Gn0 ,v096
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #02 @047   ----------------------------------------
Label_01005663:
 .byte   N09 ,Gn0 ,v096
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
Label_01005670:
 .byte   N04 ,An0 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
Label_01005686:
 .byte   N09 ,Gn0 ,v096
 .byte   W12
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005686
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005686
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005686
@  #02 @052   ----------------------------------------
Label_010056AC:
 .byte   N09 ,An0 ,v096
 .byte   W12
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010055C0
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_010055E3
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005606
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005629
@  #02 @058   ----------------------------------------
 .byte   GOTO
  .word Label_010053B2
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_010053C2
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_010053D8
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_010053EA
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_010053FE
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005421
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_010053C2
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_010053D8
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_010053EA
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_010053FE
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005467
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100548A
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_010054AD
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100548A
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_010054AD
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100548A
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_010054DF
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100548A
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_010054AD
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100548A
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005511
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_010053C2
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_010053D8
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_010053EA
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_010053FE
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005421
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_010053C2
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_010053D8
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01005570
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005579
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01005570
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100558B
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01005598
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_010055A1
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01005598
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_010055B3
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_010055C0
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_010055E3
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01005606
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01005629
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100564C
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01005663
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_01005670
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_01005686
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_01005686
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_01005686
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01005686
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_010055C0
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_010055E3
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_01005606
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_01005629
@  #02 @124   ----------------------------------------
 .byte   VOL , 37*ConfidenceInTheDomination_mvl/mxv
 .byte   N09 ,En0 ,v096
 .byte   W06
 .byte   VOL , 36*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 34*ConfidenceInTheDomination_mvl/mxv
 .byte   N09
 .byte   W06
 .byte   VOL , 33*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 32*ConfidenceInTheDomination_mvl/mxv
 .byte   N09 ,En1
 .byte   W06
 .byte   VOL , 30*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 29*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn0
 .byte   W06
 .byte   VOL , 28*ConfidenceInTheDomination_mvl/mxv
 .byte   N12 ,Dn1
 .byte   W06
 .byte   VOL , 27*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 26*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn0
 .byte   W06
 .byte   VOL , 25*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn1
 .byte   W06
 .byte   VOL , 23*ConfidenceInTheDomination_mvl/mxv
 .byte   N09 ,En0
 .byte   W06
 .byte   VOL , 22*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 21*ConfidenceInTheDomination_mvl/mxv
 .byte   N09
 .byte   W06
 .byte   VOL , 19*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 18*ConfidenceInTheDomination_mvl/mxv
 .byte   N09 ,En1
 .byte   W06
@  #02 @125   ----------------------------------------
 .byte   VOL , 17*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 16*ConfidenceInTheDomination_mvl/mxv
 .byte   N04 ,An0
 .byte   W06
 .byte   VOL , 15*ConfidenceInTheDomination_mvl/mxv
 .byte   N09 ,An1
 .byte   W06
 .byte   VOL , 13*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 12*ConfidenceInTheDomination_mvl/mxv
 .byte   N04 ,An0
 .byte   W06
 .byte   VOL , 11*ConfidenceInTheDomination_mvl/mxv
 .byte   N04
 .byte   W06
 .byte   VOL , 10*ConfidenceInTheDomination_mvl/mxv
 .byte   N09 ,En0
 .byte   W06
 .byte   VOL , 8*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 7*ConfidenceInTheDomination_mvl/mxv
 .byte   N09
 .byte   W06
 .byte   VOL , 6*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 5*ConfidenceInTheDomination_mvl/mxv
 .byte   N09 ,En1
 .byte   W06
 .byte   VOL , 4*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 2*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn0
 .byte   W06
 .byte   VOL , 1*ConfidenceInTheDomination_mvl/mxv
 .byte   N12 ,Dn1
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn0
 .byte   W06
@  #02 @126   ----------------------------------------
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   N04 ,Dn1
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   N04
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ConfidenceInTheDomination_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_010058CE:
 .byte   VOICE , 30
 .byte   VOL , 44*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N36 ,Gn1 ,v096
 .byte   N36 ,Bn1
 .byte   N36 ,En2
 .byte   W36
Label_010058DE:
 .byte   N30 ,An1 ,v096
 .byte   N30 ,Dn2
 .byte   N30 ,Fs2
 .byte   W30
 .byte   PEND 
Label_010058E7:
 .byte   N36 ,Bn1 ,v096
 .byte   N36 ,En2
 .byte   N36 ,Gn2
 .byte   W36
 .byte   PEND 
@  #03 @001   ----------------------------------------
Label_010058F0:
 .byte   N30 ,Cs2 ,v096
 .byte   N30 ,En2
 .byte   N24 ,An2
 .byte   W30
 .byte   PEND 
Label_010058F9:
 .byte   N36 ,Gn1 ,v096
 .byte   N36 ,Bn1
 .byte   N36 ,En2
 .byte   W36
 .byte   PEND 
Label_01005902:
 .byte   N48 ,An1 ,v096
 .byte   N48 ,Dn2
 .byte   N24 ,Fs2
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_0100590D:
 .byte   N96 ,Dn2 ,v096
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01005916:
 .byte   N48 ,Bn1 ,v096
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   W48
 .byte   Bn1
 .byte   N48 ,En2
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010058F9
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010058DE
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010058E7
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010058F0
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_010058F9
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005902
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100590D
@  #03 @011   ----------------------------------------
Label_01005948:
 .byte   N48 ,Bn1 ,v096
 .byte   N48 ,En2
 .byte   N48 ,Gs2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01005957:
 .byte   N48 ,An1 ,v096
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Bn1
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01005966:
 .byte   N96 ,Cn2 ,v096
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005957
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005966
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005957
@  #03 @017   ----------------------------------------
Label_0100597E:
 .byte   N48 ,Cn2 ,v096
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   W48
 .byte   Bn1
 .byte   N48 ,En2
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005957
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005966
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005957
@  #03 @021   ----------------------------------------
Label_0100599C:
 .byte   N48 ,Dn2 ,v096
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   W48
 .byte   Cs2
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010058F9
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010058DE
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010058E7
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010058F0
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010058F9
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005902
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100590D
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005916
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010058F9
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010058DE
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010058E7
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010058F0
@  #03 @034   ----------------------------------------
Label_010059E7:
 .byte   N36 ,An1 ,v096
 .byte   N36 ,Cs2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   PEND 
Label_010059F0:
 .byte   N30 ,Bn1 ,v096
 .byte   N30 ,En2
 .byte   N24 ,Gs2
 .byte   W30
 .byte   PEND 
Label_010059F9:
 .byte   N36 ,Cs2 ,v096
 .byte   N36 ,Fs2
 .byte   N36 ,An2
 .byte   W36
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01005A02:
 .byte   N30 ,Ds2 ,v096
 .byte   N30 ,Fs2
 .byte   N24 ,Bn2
 .byte   W30
 .byte   PEND 
Label_01005A0B:
 .byte   N36 ,Bn1 ,v096
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W36
 .byte   PEND 
Label_01005A14:
 .byte   N30 ,Cs2 ,v096
 .byte   N30 ,Fs2
 .byte   N24 ,As2
 .byte   W30
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_01005A1D:
 .byte   N36 ,Ds2 ,v096
 .byte   N36 ,Gs2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   PEND 
Label_01005A26:
 .byte   N30 ,Fn2 ,v096
 .byte   N24 ,Gs2
 .byte   N30 ,Cs3
 .byte   W30
 .byte   PEND 
Label_01005A2F:
 .byte   N96 ,Cn2 ,v096
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Bn2
 .byte   W18
@  #03 @037   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
Label_01005A47:
 .byte   N96 ,Dn2 ,v096
 .byte   N96 ,Fn2
 .byte   N48 ,An2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   En3
 .byte   W18
@  #03 @038   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
Label_01005A60:
 .byte   N96 ,Dn2 ,v096
 .byte   N96 ,Fn2
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_01005A6B:
 .byte   N96 ,Cn2 ,v096
 .byte   N96 ,Ds2
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_01005A76:
 .byte   N36 ,Gn1 ,v096
 .byte   N36 ,As1
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N24 ,Fs1
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
Label_01005A86:
 .byte   N36 ,Gn1 ,v096
 .byte   N36 ,As1
 .byte   N36 ,Dn2
 .byte   W36
@  #03 @041   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
Label_01005A98:
 .byte   N36 ,As1 ,v096
 .byte   N36 ,Dn2
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N24 ,As1
 .byte   N24 ,Dn2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   PEND 
Label_01005AA8:
 .byte   N36 ,Gn1 ,v096
 .byte   N36 ,As1
 .byte   N36 ,Dn2
 .byte   W36
@  #03 @042   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
Label_01005AB8:
 .byte   N36 ,An1 ,v096
 .byte   N36 ,Dn2
 .byte   N36 ,En2
 .byte   W36
 .byte   N24 ,An1
 .byte   N24 ,Cs2
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005A76
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005A86
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005A98
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005AA8
@  #03 @047   ----------------------------------------
Label_01005ADC:
 .byte   N56 ,En1 ,v096
 .byte   N56 ,An1
 .byte   N48 ,Dn2
 .byte   W60
 .byte   PEND 
 .byte   N56 ,En1
 .byte   N56 ,An1
 .byte   W60
@  #03 @048   ----------------------------------------
Label_01005AEA:
 .byte   PAN , c_v+0
 .byte   N96 ,Cn2 ,v096
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005A47
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005A60
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005A6B
@  #03 @052   ----------------------------------------
 .byte   GOTO
  .word Label_010058CE
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010058F9
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010058DE
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010058E7
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010058F0
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_010058F9
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005902
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100590D
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005916
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_010058F9
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010058DE
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010058E7
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_010058F0
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_010058F9
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005902
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100590D
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005948
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005957
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005966
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005957
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005966
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005957
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100597E
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005957
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005966
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005957
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100599C
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_010058F9
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_010058DE
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_010058E7
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_010058F0
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_010058F9
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005902
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100590D
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01005916
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_010058F9
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_010058DE
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_010058E7
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_010058F0
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_010059E7
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_010059F0
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_010059F9
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005A02
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01005A0B
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_01005A14
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01005A1D
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005A26
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01005A2F
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01005A47
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_01005A60
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_01005A6B
@  #03 @103   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   N36 ,Gn1 ,v096
 .byte   N36 ,As1
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N24 ,Fs1
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_01005A86
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_01005A98
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_01005AA8
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_01005AB8
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_01005A76
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_01005A86
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_01005A98
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_01005AA8
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_01005ADC
@  #03 @113   ----------------------------------------
 .byte   N56 ,En1 ,v096
 .byte   N56 ,An1
 .byte   W60
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_01005AEA
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_01005A47
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_01005A60
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_01005A6B
@  #03 @118   ----------------------------------------
 .byte   VOL , 43*ConfidenceInTheDomination_mvl/mxv
 .byte   N36 ,Gn1 ,v096
 .byte   N36 ,Bn1
 .byte   N36 ,En2
 .byte   W06
 .byte   VOL , 42*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 40*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 39*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 38*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 36*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 35*ConfidenceInTheDomination_mvl/mxv
 .byte   N30 ,An1
 .byte   N30 ,Dn2
 .byte   N30 ,Fs2
 .byte   W06
 .byte   VOL , 34*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 33*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 32*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 31*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 29*ConfidenceInTheDomination_mvl/mxv
 .byte   N36 ,Bn1
 .byte   N36 ,En2
 .byte   N36 ,Gn2
 .byte   W06
 .byte   VOL , 28*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 27*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 25*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 24*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
@  #03 @119   ----------------------------------------
 .byte   VOL , 23*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 22*ConfidenceInTheDomination_mvl/mxv
 .byte   N30 ,Cs2
 .byte   N30 ,En2
 .byte   N24 ,An2
 .byte   W06
 .byte   VOL , 21*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 19*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 18*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 17*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 16*ConfidenceInTheDomination_mvl/mxv
 .byte   N36 ,Gn1
 .byte   N36 ,Bn1
 .byte   N36 ,En2
 .byte   W06
 .byte   VOL , 14*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 13*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 12*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 11*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 10*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 8*ConfidenceInTheDomination_mvl/mxv
 .byte   N48 ,An1
 .byte   N48 ,Dn2
 .byte   N24 ,Fs2
 .byte   W06
 .byte   VOL , 7*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 6*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 5*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
@  #03 @120   ----------------------------------------
 .byte   VOL , 3*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 2*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 1*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ConfidenceInTheDomination_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_01005D02:
 .byte   VOICE , 81
 .byte   VOL , 44*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,En4 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
Label_01005D18:
 .byte   N06 ,Dn4 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
Label_01005D25:
 .byte   N06 ,En4 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   PEND 
Label_01005D34:
 .byte   N06 ,Cs4 ,v096
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
Label_01005D41:
 .byte   N06 ,En4 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
Label_01005D50:
 .byte   N06 ,Dn4 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
 .byte   W96
@  #04 @003   ----------------------------------------
Label_01005D68:
 .byte   N06 ,Bn3 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005D41
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005D18
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005D25
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005D34
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005D41
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005D50
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
Label_01005DAA:
 .byte   N06 ,Bn3 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_01005DCD:
 .byte   N06 ,En3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01005DF0:
 .byte   N06 ,An1 ,v096
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_01005E13:
 .byte   N06 ,Dn2 ,v096
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005DF0
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005E13
@  #04 @017   ----------------------------------------
Label_01005E40:
 .byte   N06 ,En2 ,v096
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005E13
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005DF0
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005E13
@  #04 @021   ----------------------------------------
Label_01005E72:
 .byte   N06 ,An2 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005D41
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005D18
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005D25
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005D34
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005D41
@  #04 @027   ----------------------------------------
Label_01005EAE:
 .byte   N06 ,Dn4 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005D68
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005D41
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005D18
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005D25
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005D34
@  #04 @033   ----------------------------------------
Label_01005EDF:
 .byte   N06 ,Fs4 ,v096
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
Label_01005EEE:
 .byte   N06 ,En4 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
Label_01005EFB:
 .byte   N06 ,Fs4 ,v096
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   PEND 
Label_01005F0A:
 .byte   N06 ,Ds4 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
Label_01005F17:
 .byte   N06 ,Gs3 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_01005F26:
 .byte   N06 ,Fs4 ,v096
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   PEND 
Label_01005F33:
 .byte   N06 ,Gs3 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
Label_01005F42:
 .byte   N06 ,Fn4 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
Label_01005F53:
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #04 @043   ----------------------------------------
Label_01005F79:
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #04 @048   ----------------------------------------
Label_01005FA4:
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01005FBB:
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
@  #04 @049   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01005D02
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005D41
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005D18
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005D25
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005D34
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005D41
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005D50
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005D68
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005D41
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005D18
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005D25
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005D34
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005D41
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005D50
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005DAA
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005DCD
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005DF0
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005E13
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005DF0
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005E13
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005E40
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005E13
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005DF0
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005E13
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005E72
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005D41
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005D18
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005D25
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005D34
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005D41
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005EAE
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005D68
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01005D41
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01005D18
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01005D25
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005D34
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005EDF
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01005EEE
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005EFB
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01005F0A
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01005F17
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01005F26
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005F33
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01005F42
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
  .word Label_01005F53
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01005F79
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01005F53
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_01005FA4
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_01005FBB
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   VOL , 43*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,En4 ,v096
 .byte   W06
 .byte   VOL , 42*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,En3
 .byte   W06
 .byte   VOL , 40*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W06
 .byte   VOL , 39*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 38*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W06
 .byte   VOL , 36*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 35*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W06
 .byte   VOL , 34*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W06
 .byte   VOL , 33*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,An3
 .byte   W06
 .byte   VOL , 32*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W06
 .byte   VOL , 31*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,An3
 .byte   W06
 .byte   VOL , 29*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 28*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,En3
 .byte   W06
 .byte   VOL , 27*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W06
 .byte   VOL , 25*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 24*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,En3
 .byte   W06
@  #04 @120   ----------------------------------------
 .byte   VOL , 23*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W06
 .byte   VOL , 22*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 21*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Cs3
 .byte   W06
 .byte   VOL , 19*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W06
 .byte   VOL , 18*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 17*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,An3
 .byte   W06
 .byte   VOL , 16*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 14*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,En3
 .byte   W06
 .byte   VOL , 13*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W06
 .byte   VOL , 12*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 11*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W06
 .byte   VOL , 10*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 8*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W06
 .byte   VOL , 7*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W06
 .byte   VOL , 6*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,An3
 .byte   W06
 .byte   VOL , 5*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W06
@  #04 @121   ----------------------------------------
 .byte   VOL , 3*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W06
 .byte   VOL , 2*ConfidenceInTheDomination_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 1*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Fs3
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,An3
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Fs3
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 0*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ConfidenceInTheDomination_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ConfidenceInTheDomination_key+0
Label_010061CE:
 .byte   VOICE , 124
 .byte   VOL , 59*ConfidenceInTheDomination_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Cn1 ,v096
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
Label_010061E4:
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
Label_010061F0:
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @001   ----------------------------------------
Label_010061FC:
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01006208:
 .byte   N12 ,Cn1 ,v096
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N36 ,Dn1
 .byte   W12
 .byte   PEND 
Label_01006217:
 .byte   N03 ,Cn1 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01006227:
 .byte   N03 ,Cn1 ,v096
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N03 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W12
 .byte   PEND 
Label_01006243:
 .byte   N24 ,Cn1 ,v096
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01006265:
 .byte   N12 ,Cn1 ,v096
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010061E4
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010061F0
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006208
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006217
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006227
@  #05 @011   ----------------------------------------
Label_01006292:
 .byte   N24 ,Cn1 ,v096
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_010062B9:
 .byte   N24 ,Cn1 ,v096
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_010062D9:
 .byte   N24 ,Cn1 ,v096
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010062D9
@  #05 @015   ----------------------------------------
Label_010062FD:
 .byte   N24 ,Cn1 ,v096
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010062B9
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010062D9
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010062B9
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010062FD
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010062B9
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006292
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006265
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010061E4
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010061F0
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006208
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006217
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006227
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006243
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006265
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010061E4
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010061F0
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #05 @034   ----------------------------------------
Label_0100637A:
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010061E4
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010061F0
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006265
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010061E4
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010061F0
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010062B9
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_010062D9
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010062D9
@  #05 @045   ----------------------------------------
Label_010063B8:
 .byte   N24 ,Cn1 ,v096
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @046   ----------------------------------------
Label_010063E2:
 .byte   N06 ,Cn1 ,v096
 .byte   N96 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
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
 .byte   N18
 .byte   W06
 .byte   N36 ,Dn1
 .byte   W12
 .byte   PEND 
Label_010063FB:
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #05 @047   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W12
 .byte   PEND 
Label_01006412:
 .byte   N06 ,Cn1 ,v096
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
 .byte   N18
 .byte   W06
 .byte   N36 ,Dn1
 .byte   W12
 .byte   PEND 
Label_01006428:
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @048   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W12
 .byte   PEND 
Label_0100643F:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12
 .byte   W06
@  #05 @049   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   PEND 
Label_0100645E:
 .byte   N03 ,Cn1 ,v096
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N36 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
Label_01006475:
 .byte   N03 ,Cn1 ,v096
 .byte   W12
 .byte   N18
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N36 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006475
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006475
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100645E
@  #05 @054   ----------------------------------------
Label_01006498:
 .byte   N03 ,Cn1 ,v096
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010062B9
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010062D9
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010062D9
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006292
@  #05 @059   ----------------------------------------
 .byte   GOTO
  .word Label_010061CE
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006265
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010061E4
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010061F0
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006208
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006217
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006227
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006243
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006265
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_010061E4
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_010061F0
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006208
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006217
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006227
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006292
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_010062B9
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_010062D9
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_010062D9
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_010062FD
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_010062B9
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_010062D9
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_010062B9
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_010062FD
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_010062B9
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01006292
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01006265
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_010061E4
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_010061F0
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01006208
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01006217
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01006227
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01006243
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01006265
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_010061E4
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_010061F0
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100637A
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_010061E4
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_010061F0
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01006265
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_010061E4
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_010061F0
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_010061FC
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_010062B9
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_010062D9
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_010062D9
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_010063B8
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_010063E2
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_010063FB
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_01006412
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_01006428
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100643F
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100645E
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_01006475
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_01006475
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_01006475
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100645E
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_01006498
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_010062B9
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_010062D9
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_010062D9
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01006292
@  #05 @125   ----------------------------------------
 .byte   VOL , 58*ConfidenceInTheDomination_mvl/mxv
 .byte   N12 ,Cn1 ,v096
 .byte   N03 ,Cs2
 .byte   W06
 .byte   VOL , 57*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 55*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 54*ConfidenceInTheDomination_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 53*ConfidenceInTheDomination_mvl/mxv
 .byte   N24 ,Dn1
 .byte   W06
 .byte   VOL , 51*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 50*ConfidenceInTheDomination_mvl/mxv
 .byte   N12 ,Cn1
 .byte   W06
 .byte   VOL , 49*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 48*ConfidenceInTheDomination_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 47*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn1
 .byte   W06
 .byte   VOL , 46*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 44*ConfidenceInTheDomination_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 43*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 42*ConfidenceInTheDomination_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 40*ConfidenceInTheDomination_mvl/mxv
 .byte   N18
 .byte   W06
 .byte   VOL , 39*ConfidenceInTheDomination_mvl/mxv
 .byte   N24 ,Dn1
 .byte   W06
@  #05 @126   ----------------------------------------
 .byte   VOL , 38*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 37*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 36*ConfidenceInTheDomination_mvl/mxv
 .byte   N03
 .byte   W06
 .byte   VOL , 34*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 33*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn1
 .byte   W06
 .byte   VOL , 32*ConfidenceInTheDomination_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 31*ConfidenceInTheDomination_mvl/mxv
 .byte   N12 ,Cn1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   VOL , 29*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 28*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W06
 .byte   VOL , 27*ConfidenceInTheDomination_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 26*ConfidenceInTheDomination_mvl/mxv
 .byte   N36 ,Dn1
 .byte   W06
 .byte   VOL , 25*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 23*ConfidenceInTheDomination_mvl/mxv
 .byte   N03 ,Cn1
 .byte   W06
 .byte   VOL , 22*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 21*ConfidenceInTheDomination_mvl/mxv
 .byte   N03
 .byte   W06
 .byte   VOL , 20*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
@  #05 @127   ----------------------------------------
 .byte   VOL , 18*ConfidenceInTheDomination_mvl/mxv
 .byte   N06 ,Dn1
 .byte   W06
 .byte   VOL , 17*ConfidenceInTheDomination_mvl/mxv
 .byte   N03
 .byte   W06
 .byte   VOL , 16*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 15*ConfidenceInTheDomination_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 13*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 12*ConfidenceInTheDomination_mvl/mxv
 .byte   N24
 .byte   W06
 .byte   VOL , 11*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 10*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   VOL , 9*ConfidenceInTheDomination_mvl/mxv
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

ConfidenceInTheDomination:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ConfidenceInTheDomination_pri	@ Priority
	.byte	ConfidenceInTheDomination_rev	@ Reverb.
    
	.word	ConfidenceInTheDomination_grp
    
	.word	ConfidenceInTheDomination_001
	.word	ConfidenceInTheDomination_002
	.word	ConfidenceInTheDomination_003
	.word	ConfidenceInTheDomination_004
	.word	ConfidenceInTheDomination_005

	.end
