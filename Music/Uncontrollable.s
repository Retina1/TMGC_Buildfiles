	.include "MPlayDef.s"

	.equ	Uncontrollable_grp, voicegroup000
	.equ	Uncontrollable_pri, 0
	.equ	Uncontrollable_rev, 0
	.equ	Uncontrollable_mvl, 127
	.equ	Uncontrollable_key, 0
	.equ	Uncontrollable_tbs, 1
	.equ	Uncontrollable_exg, 0
	.equ	Uncontrollable_cmp, 1

	.section .rodata
	.global	-Uncontrollable
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Uncontrollable_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Uncontrollable_key+0
 .byte   TEMPO , 138*Uncontrollable_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 39*Uncontrollable_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En2 ,v127
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gn2 ,v096
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_018BBADB:
 .byte   W12
 .byte   N23 ,Bn2 ,v096
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   N68 ,Dn4
 .byte   W60
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_018BBAE8:
 .byte   W12
 .byte   N11 ,En2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_018BBB02:
 .byte   W12
 .byte   N23 ,En2 ,v096
 .byte   N23 ,En3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   N68 ,Dn4
 .byte   W60
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_018BBB0F:
 .byte   W12
 .byte   N11 ,En2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Gn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   En2
 .byte   N32 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_018BBB28:
 .byte   W24
 .byte   N23 ,Fs2 ,v096
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N32 ,Gn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   En2
 .byte   N32 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_018BBB39:
 .byte   W24
 .byte   N23 ,Gn2 ,v096
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N68 ,Bn2
 .byte   N68 ,Bn3
 .byte   W48
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N68 ,An2
 .byte   N68 ,An3
 .byte   W60
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_018BBADB
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_018BBAE8
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_018BBB02
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_018BBB0F
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_018BBB28
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_018BBB39
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Dn4
 .byte   W12
 .byte   TIE ,An2
 .byte   W60
@  #01 @016   ----------------------------------------
 .byte   W44
 .byte	 W03
 .byte   EOT
 .byte	 W01
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @017   ----------------------------------------
Label_018BBBA3:
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_018BBBA3
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_018BBBA3
@  #01 @020   ----------------------------------------
Label_018BBBC0:
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_018BBBD3:
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_018BBBD3
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_018BBBD3
@  #01 @024   ----------------------------------------
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_018BBBA3
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_018BBBA3
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_018BBBA3
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_018BBBC0
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_018BBBD3
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_018BBBD3
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_018BBBD3
@  #01 @032   ----------------------------------------
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W60
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
 .byte   W48
 .byte   TIE ,En2 ,v096
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @040   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   An3
 .byte   W12
@  #01 @041   ----------------------------------------
Label_018BBC4D:
 .byte   W24
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W18
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N32 ,An3
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_018BBC4D
@  #01 @044   ----------------------------------------
 .byte   W06
 .byte   N17 ,Dn3 ,v096
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   An3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_018BBC4D
@  #01 @046   ----------------------------------------
Label_018BBC7B:
 .byte   W06
 .byte   N17 ,Dn3 ,v096
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   An3
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_018BBC4D
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_018BBC7B
@  #01 @051   ----------------------------------------
Label_018BBCAA:
 .byte   W24
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_018BBCAA
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_018BBCAA
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_018BBCAA
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_018BBCAA
@  #01 @056   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3 ,v096
 .byte   W72
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W48
Label_018BBCD2:
 .byte   N11 ,En3 ,v096
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @061   ----------------------------------------
Label_018BBCDC:
 .byte   W12
 .byte   N05 ,Bn2 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_018BBCDC
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_018BBCDC
@  #01 @064   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W60
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
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
 .byte   W12
 .byte   N11 ,Fs2 ,v112
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @082   ----------------------------------------
Label_018BBD22:
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #01 @083   ----------------------------------------
Label_018BBD2D:
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_018BBD22
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_018BBD2D
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_018BBD22
@  #01 @087   ----------------------------------------
Label_018BBD47:
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @088   ----------------------------------------
Label_018BBD52:
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @089   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_018BBD2D
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_018BBD22
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_018BBD2D
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_018BBD22
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_018BBD2D
@  #01 @095   ----------------------------------------
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @096   ----------------------------------------
Label_018BBD88:
 .byte   N23 ,Fs4 ,v112
 .byte   W24
 .byte   TIE ,Gn4
 .byte   W72
 .byte   PEND 
@  #01 @097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_018BBD22
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_018BBD2D
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_018BBD22
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_018BBD2D
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_018BBD22
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_018BBD47
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_018BBD52
@  #01 @105   ----------------------------------------
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_018BBD22
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_018BBD2D
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_018BBD22
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_018BBD2D
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_018BBD22
@  #01 @111   ----------------------------------------
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_018BBD88
@  #01 @113   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   N11 ,En3 ,v112
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @114   ----------------------------------------
Label_018BBDFD:
 .byte   W12
 .byte   N05 ,Bn2 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_018BBDFD
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_018BBDFD
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_018BBDFD
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_018BBDFD
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_018BBDFD
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_018BBDFD
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_018BBDFD
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_018BBDFD
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_018BBDFD
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_018BBDFD
@  #01 @125   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   GOTO
  .word Label_018BBCD2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Uncontrollable_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Uncontrollable_key+0
 .byte   VOICE , 104
 .byte   VOL , 39*Uncontrollable_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N04 ,En3 ,v096
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Dn3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   Cn3
 .byte   W05
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W24
@  #02 @001   ----------------------------------------
Label_018BB18A:
 .byte   W12
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N68 ,An3
 .byte   W60
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_018BB193:
 .byte   W12
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_018BB1A3:
 .byte   W12
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   N68 ,An3
 .byte   W60
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_018BB1AC:
 .byte   W12
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_018BB1BB:
 .byte   W24
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_018BB1C6:
 .byte   W24
 .byte   N23 ,Gn4 ,v096
 .byte   W24
 .byte   N68 ,Fs4
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N68 ,En4
 .byte   W60
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_018BB18A
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_018BB193
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_018BB1A3
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_018BB1AC
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_018BB1BB
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_018BB1C6
@  #02 @015   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   TIE ,En4
 .byte   W60
@  #02 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
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
 .byte   W48
 .byte   TIE ,En3 ,v064
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Bn2
 .byte   W48
@  #02 @047   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@  #02 @048   ----------------------------------------
 .byte   W48
 .byte   TIE ,En3
 .byte   W48
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,An2
 .byte   W48
@  #02 @055   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W48
Label_018BB269:
 .byte   W48
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
 .byte   W48
 .byte   TIE ,Gn3 ,v080
 .byte   W48
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W48
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W48
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn3
 .byte   W48
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W48
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cn3
 .byte   W48
@  #02 @094   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #02 @095   ----------------------------------------
 .byte   W48
 .byte   N32 ,En3
 .byte   W36
 .byte   Fs3
 .byte   W12
@  #02 @096   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@  #02 @097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W48
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W48
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W48
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W48
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En3
 .byte   W48
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,En2
 .byte   W36
 .byte   Fs2
 .byte   W12
@  #02 @112   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W72
@  #02 @113   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W48
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En3
 .byte   W48
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #02 @122   ----------------------------------------
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_018BB269
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Uncontrollable_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Uncontrollable_key+0
 .byte   VOICE , 36
 .byte   VOL , 39*Uncontrollable_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @001   ----------------------------------------
Label_018BB6DF:
 .byte   N11 ,En0 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_018BB6EE:
 .byte   N11 ,En0 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_018BB6FD:
 .byte   N11 ,An0 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_018BB70C:
 .byte   N11 ,An0 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_018BB71B:
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_018BB72A:
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_018BB739:
 .byte   N11 ,An0 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_018BB6DF
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_018BB6EE
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_018BB6FD
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_018BB70C
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_018BB71B
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_018BB72A
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_018BB739
@  #03 @016   ----------------------------------------
 .byte   N11 ,Bn0 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @017   ----------------------------------------
Label_018BB788:
 .byte   N05 ,En1 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_018BB788
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_018BB788
@  #03 @020   ----------------------------------------
Label_018BB7A5:
 .byte   N05 ,En1 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_018BB7B8:
 .byte   N05 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_018BB7CB:
 .byte   N05 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_018BB788
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_018BB788
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_018BB788
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_018BB7A5
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_018BB7B8
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_018BB7CB
@  #03 @031   ----------------------------------------
 .byte   N05 ,An1 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N44 ,Gn1 ,v064
 .byte   W48
@  #03 @033   ----------------------------------------
Label_018BB83A:
 .byte   N44 ,Fs1 ,v064
 .byte   W48
 .byte   En1
 .byte   W48
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   TIE ,En1
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn1
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_018BB83A
@  #03 @038   ----------------------------------------
 .byte   N44 ,Dn1 ,v064
 .byte   W48
 .byte   N92 ,En1
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
Label_018BB85B:
 .byte   W48
 .byte   TIE ,En1 ,v080
 .byte   W48
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Bn0
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   W48
 .byte   An0
 .byte   W48
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_018BB85B
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   TIE ,Cn1 ,v080
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W48
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,An0
 .byte   W48
@  #03 @055   ----------------------------------------
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #03 @056   ----------------------------------------
 .byte   W48
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #03 @057   ----------------------------------------
Label_018BB8B0:
 .byte   N02 ,En1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_018BB8B0
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_018BB8B0
@  #03 @060   ----------------------------------------
 .byte   N02 ,En1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
Label_018BB8EF:
 .byte   N02 ,En1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_018BB8B0
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_018BB8B0
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_018BB8B0
@  #03 @064   ----------------------------------------
 .byte   N02 ,En1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N32 ,Gn1 ,v052
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @065   ----------------------------------------
Label_018BB928:
 .byte   N23 ,Gn1 ,v052
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_018BB928
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_018BB928
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_018BB928
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_018BB928
@  #03 @070   ----------------------------------------
 .byte   N23 ,Gn1 ,v052
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Fs1
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @072   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,En1 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @073   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @074   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @075   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @076   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn0
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @078   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,An0
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @079   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @080   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W72
@  #03 @081   ----------------------------------------
 .byte   W12
 .byte   N02 ,En1
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   TIE ,Gn1 ,v096
 .byte   W48
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn0
 .byte   W48
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W48
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W48
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W48
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn0
 .byte   W48
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cn1
 .byte   W48
@  #03 @094   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #03 @095   ----------------------------------------
 .byte   W48
 .byte   N32 ,En1
 .byte   W36
 .byte   Fs1
 .byte   W12
@  #03 @096   ----------------------------------------
Label_018BB9FA:
 .byte   W24
 .byte   TIE ,Gn1 ,v096
 .byte   W72
 .byte   PEND 
@  #03 @097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn0
 .byte   W48
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W48
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W48
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W48
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn0
 .byte   W48
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W48
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   Fs1
 .byte   W12
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_018BB9FA
@  #03 @113   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   N02 ,En1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #03 @114   ----------------------------------------
Label_018BBA5B:
 .byte   N02 ,En1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_018BBA5B
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_018BBA5B
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_018BBA5B
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_018BBA5B
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_018BBA5B
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_018BBA5B
@  #03 @121   ----------------------------------------
 .byte   N02 ,En1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W54
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_018BB8EF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Uncontrollable_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Uncontrollable_key+0
 .byte   VOICE , 30
 .byte   VOL , 39*Uncontrollable_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #04 @001   ----------------------------------------
Label_018BD4DA:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_018BD4EB:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_018BD4FC:
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_018BD50D:
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_018BD51D:
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_018BD52C:
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_018BD53B:
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_018BD4DA
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_018BD4EB
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_018BD4FC
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_018BD50D
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_018BD51D
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_018BD52C
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_018BD53B
@  #04 @016   ----------------------------------------
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1 ,v064
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @017   ----------------------------------------
Label_018BD589:
 .byte   W12
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_018BD589
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_018BD589
@  #04 @020   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
@  #04 @025   ----------------------------------------
Label_018BD607:
 .byte   N05 ,En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_018BD607
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_018BD607
@  #04 @028   ----------------------------------------
 .byte   N05 ,En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @033   ----------------------------------------
Label_018BD7B4:
 .byte   N05 ,Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_018BD7B4
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_018BD7B4
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_018BD7B4
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_018BD7B4
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_018BD7B4
@  #04 @039   ----------------------------------------
 .byte   N05 ,Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
@  #04 @040   ----------------------------------------
 .byte   W48
 .byte   En1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @041   ----------------------------------------
Label_018BD81E:
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_018BD841:
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_018BD864:
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_018BD887:
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_018BD8AA:
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @047   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @048   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_018BD81E
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_018BD841
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_018BD864
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_018BD887
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_018BD8AA
@  #04 @054   ----------------------------------------
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @055   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @056   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W48
Label_018BD99C:
 .byte   N02 ,En1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #04 @061   ----------------------------------------
Label_018BD9AE:
 .byte   N02 ,En1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_018BD9AE
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_018BD9AE
@  #04 @064   ----------------------------------------
 .byte   N02 ,En1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W54
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   N07 ,Bn0 ,v116
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
@  #04 @073   ----------------------------------------
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
@  #04 @074   ----------------------------------------
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
@  #04 @075   ----------------------------------------
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
@  #04 @076   ----------------------------------------
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
@  #04 @077   ----------------------------------------
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
@  #04 @078   ----------------------------------------
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
@  #04 @079   ----------------------------------------
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
@  #04 @080   ----------------------------------------
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W60
@  #04 @081   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @082   ----------------------------------------
Label_018BDB8A:
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @083   ----------------------------------------
Label_018BDBAD:
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @084   ----------------------------------------
Label_018BDBD0:
 .byte   N05 ,Bn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @085   ----------------------------------------
Label_018BDBF3:
 .byte   N05 ,Bn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_018BD81E
@  #04 @087   ----------------------------------------
Label_018BDC1B:
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_018BD8AA
@  #04 @089   ----------------------------------------
Label_018BDC43:
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_018BDB8A
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_018BDBAD
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_018BDBD0
@  #04 @093   ----------------------------------------
 .byte   N05 ,Bn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_018BD887
@  #04 @095   ----------------------------------------
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @096   ----------------------------------------
Label_018BDCBE:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_018BDB8A
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_018BDB8A
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_018BDBAD
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_018BDBD0
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_018BDBF3
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_018BD81E
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_018BDC1B
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_018BD8AA
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_018BDC43
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_018BDB8A
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_018BDBAD
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_018BDBD0
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_018BDBF3
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_018BD81E
@  #04 @111   ----------------------------------------
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_018BDCBE
@  #04 @113   ----------------------------------------
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #04 @114   ----------------------------------------
Label_018BDD71:
 .byte   N02 ,En1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_018BDD71
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_018BDD71
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_018BDD71
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_018BDD71
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_018BDD71
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_018BDD71
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_018BDD71
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_018BDD71
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_018BDD71
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_018BDD71
@  #04 @125   ----------------------------------------
 .byte   N02 ,En1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   GOTO
  .word Label_018BD99C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Uncontrollable_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Uncontrollable_key+0
 .byte   VOICE , 13
 .byte   VOL , 39*Uncontrollable_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W48
 .byte   N05 ,En2 ,v064
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #05 @001   ----------------------------------------
Label_018BCCE1:
 .byte   N23 ,En2 ,v064
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_018BCD04:
 .byte   N23 ,En2 ,v064
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_018BCD27:
 .byte   N23 ,An2 ,v064
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_018BCD4A:
 .byte   N23 ,An2 ,v064
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   N23 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_018BCD6C:
 .byte   N23 ,Cn3 ,v064
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   N23 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_018BCD8D:
 .byte   N23 ,Cn3 ,v064
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,An2
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_018BCDB0:
 .byte   N23 ,An2 ,v064
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N11
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_018BCCE1
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_018BCD04
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_018BCD27
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_018BCD4A
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_018BCD6C
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_018BCD8D
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_018BCDB0
@  #05 @016   ----------------------------------------
 .byte   N12 ,Bn2 ,v064
 .byte   W24
 .byte   N11
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W60
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #05 @021   ----------------------------------------
Label_018BCE24:
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_018BCE24
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_018BCE24
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_018BCE24
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_018BCE24
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_018BCE24
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_018BCE24
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_018BCE24
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_018BCE24
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_018BCE24
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_018BCE24
@  #05 @032   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W24
@  #05 @033   ----------------------------------------
Label_018BCE78:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_018BCE78
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_018BCE78
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_018BCE78
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_018BCE78
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_018BCE78
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_018BCE78
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
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W48
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #05 @049   ----------------------------------------
Label_018BCEB8:
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_018BCEB8
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_018BCEB8
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_018BCEB8
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_018BCEB8
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_018BCEB8
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_018BCEB8
@  #05 @056   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W60
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W48
Label_018BCEF5:
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #05 @061   ----------------------------------------
Label_018BCEFF:
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_018BCEFF
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_018BCEFF
@  #05 @064   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Gn3 ,v052
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @065   ----------------------------------------
Label_018BCF2A:
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_018BCF2A
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_018BCF2A
@  #05 @068   ----------------------------------------
Label_018BCF44:
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #05 @069   ----------------------------------------
Label_018BCF54:
 .byte   N07 ,Bn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_018BCF54
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_018BCF54
@  #05 @072   ----------------------------------------
 .byte   N07 ,Bn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_018BCF2A
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_018BCF2A
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_018BCF2A
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_018BCF44
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_018BCF54
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_018BCF54
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_018BCF54
@  #05 @080   ----------------------------------------
 .byte   N07 ,Bn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,En3
 .byte   W72
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn3 ,v064
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
@  #05 @106   ----------------------------------------
Label_018BCFCE:
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PEND 
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_018BCFCE
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_018BCFCE
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_018BCFCE
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_018BCFCE
@  #05 @111   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W60
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W12
@  #05 @114   ----------------------------------------
Label_018BD00D:
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_018BD00D
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_018BD00D
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_018BD00D
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_018BD00D
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_018BD00D
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_018BD00D
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_018BD00D
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_018BD00D
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_018BD00D
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_018BD00D
@  #05 @125   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   GOTO
  .word Label_018BCEF5
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Uncontrollable_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Uncontrollable_key+0
 .byte   VOICE , 52
 .byte   VOL , 50*Uncontrollable_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W60
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W48
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   Fs2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   W12
 .byte   N32 ,An1
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N44
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   W12
 .byte   N32 ,An1
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W84
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
 .byte   W12
 .byte   N17 ,En2 ,v096
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N44 ,Gn2
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   En2
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   TIE ,En2
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @036   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
@  #06 @037   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   En2
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   N92 ,En2
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W24
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N80 ,Dn3
 .byte   W48
@  #06 @041   ----------------------------------------
Label_018BC825:
 .byte   W36
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N44 ,An2
 .byte   W36
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @043   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
@  #06 @047   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   N23 ,An2
 .byte   W48
 .byte   N80 ,Dn3
 .byte   W48
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_018BC825
@  #06 @050   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N80 ,Bn2
 .byte   W60
@  #06 @051   ----------------------------------------
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N44 ,En2
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W48
@  #06 @053   ----------------------------------------
Label_018BC89C:
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_018BC89C
@  #06 @055   ----------------------------------------
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   TIE ,An2
 .byte   W60
@  #06 @057   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W48
Label_018BC8CF:
 .byte   W48
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
 .byte   N23 ,Bn1 ,v112
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
@  #06 @073   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #06 @074   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #06 @075   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #06 @076   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W48
@  #06 @077   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @078   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   TIE ,An2
 .byte   W48
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @081   ----------------------------------------
Label_018BC90E:
 .byte   W24
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #06 @082   ----------------------------------------
Label_018BC91C:
 .byte   N32 ,Bn2 ,v127
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W48
 .byte   PEND 
@  #06 @083   ----------------------------------------
Label_018BC927:
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #06 @084   ----------------------------------------
Label_018BC934:
 .byte   N32 ,Bn2 ,v127
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #06 @085   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W12
@  #06 @086   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
@  #06 @087   ----------------------------------------
 .byte   N40 ,Gn2
 .byte   W42
 .byte   N01
 .byte   N01 ,Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N92 ,Dn3
 .byte   W48
@  #06 @088   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn2
 .byte   W48
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_018BC90E
@  #06 @090   ----------------------------------------
 .byte   N32 ,Bn2 ,v127
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W48
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_018BC927
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_018BC934
@  #06 @093   ----------------------------------------
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @094   ----------------------------------------
Label_018BC991:
 .byte   N32 ,Gn3 ,v127
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #06 @095   ----------------------------------------
Label_018BC99C:
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #06 @096   ----------------------------------------
Label_018BC9A8:
 .byte   W24
 .byte   TIE ,Gn3 ,v127
 .byte   W72
 .byte   PEND 
@  #06 @097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   PATT
  .word Label_018BC90E
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_018BC91C
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_018BC927
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_018BC934
@  #06 @109   ----------------------------------------
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_018BC991
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_018BC99C
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_018BC9A8
@  #06 @113   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W48
 .byte   W01
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
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_018BC8CF
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Uncontrollable_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Uncontrollable_key+0
 .byte   VOICE , 52
 .byte   VOL , 50*Uncontrollable_mvl/mxv
 .byte   PAN , c_v+5
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
 .byte   W60
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W48
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   Fs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   TIE ,Bn3 ,v064
 .byte   W48
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92
 .byte   W48
@  #07 @039   ----------------------------------------
 .byte   W48
 .byte   N23 ,En3
 .byte   W48
@  #07 @040   ----------------------------------------
 .byte   W24
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N80 ,Dn4
 .byte   W48
@  #07 @041   ----------------------------------------
Label_018BDE7F:
 .byte   W36
 .byte   N23 ,Bn3 ,v112
 .byte   W24
 .byte   N44 ,An3
 .byte   W36
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
@  #07 @047   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   N23 ,An3
 .byte   W48
 .byte   N80 ,Dn4
 .byte   W48
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_018BDE7F
@  #07 @050   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N80 ,Bn3
 .byte   W60
@  #07 @051   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
@  #07 @053   ----------------------------------------
Label_018BDEF6:
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_018BDEF6
@  #07 @055   ----------------------------------------
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   TIE ,An3
 .byte   W60
@  #07 @057   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W48
Label_018BDF29:
 .byte   W48
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   N23 ,Bn3 ,v080
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W48
@  #07 @065   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #07 @066   ----------------------------------------
 .byte   N40 ,Gn4
 .byte   W42
 .byte   N02
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N44 ,An4
 .byte   W48
@  #07 @067   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   N32 ,Fs4
 .byte   W48
@  #07 @068   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   TIE ,Bn4
 .byte   W48
@  #07 @069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @070   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N92 ,An4
 .byte   W48
@  #07 @071   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #07 @072   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N92 ,Gn4 ,v112
 .byte   W48
@  #07 @073   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@  #07 @074   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N92 ,Dn4
 .byte   W48
@  #07 @075   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #07 @076   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N92 ,Bn4
 .byte   W48
@  #07 @077   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #07 @078   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   TIE ,An4
 .byte   W48
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #07 @081   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gn3 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N80 ,Dn4 ,v112
 .byte   W48
@  #07 @082   ----------------------------------------
Label_018BDFA5:
 .byte   W36
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #07 @083   ----------------------------------------
Label_018BDFAE:
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N80 ,Dn4
 .byte   W48
 .byte   PEND 
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_018BDFA5
@  #07 @085   ----------------------------------------
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W48
@  #07 @086   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32
 .byte   W12
@  #07 @087   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@  #07 @088   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N80 ,Gn3
 .byte   W60
@  #07 @089   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N80 ,Dn4
 .byte   W48
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_018BDFA5
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_018BDFAE
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_018BDFA5
@  #07 @093   ----------------------------------------
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
@  #07 @094   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N92 ,Bn3
 .byte   W48
@  #07 @095   ----------------------------------------
 .byte   W48
 .byte   N32 ,En3
 .byte   W36
 .byte   Fs3
 .byte   W12
@  #07 @096   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44 ,Bn3 ,v052
 .byte   W48
@  #07 @097   ----------------------------------------
Label_018BE01A:
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N80 ,Dn4
 .byte   W48
 .byte   PEND 
@  #07 @098   ----------------------------------------
Label_018BE024:
 .byte   W36
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_018BE01A
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_018BE024
@  #07 @101   ----------------------------------------
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W48
@  #07 @102   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32
 .byte   W12
@  #07 @103   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@  #07 @104   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N80 ,Gn3
 .byte   W60
@  #07 @105   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N80 ,Dn4
 .byte   W48
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_018BE024
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_018BE01A
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_018BE024
@  #07 @109   ----------------------------------------
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
@  #07 @110   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W48
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Gn3
 .byte   W48
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
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_018BDF29
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Uncontrollable_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , Uncontrollable_key+0
 .byte   VOICE , 36
 .byte   VOL , 39*Uncontrollable_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W48
 .byte   N11 ,En3 ,v064
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #08 @009   ----------------------------------------
Label_01004F87:
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #08 @016   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #08 @017   ----------------------------------------
Label_01004FC7:
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #08 @020   ----------------------------------------
Label_01004FE1:
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_01004FF2:
 .byte   W12
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004FF2
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004FF2
@  #08 @024   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004FC7
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004FE1
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004FF2
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004FF2
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004FF2
@  #08 @032   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,En3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #08 @033   ----------------------------------------
Label_01005059:
 .byte   N02 ,En3 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_0100507C:
 .byte   N02 ,En3 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005059
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005059
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100507C
@  #08 @039   ----------------------------------------
 .byte   N02 ,Dn3 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W54
@  #08 @040   ----------------------------------------
 .byte   W48
 .byte   N11 ,En3 ,v052
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
@  #08 @041   ----------------------------------------
Label_010050EF:
 .byte   N11 ,En3 ,v052
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
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @042   ----------------------------------------
Label_0100510A:
 .byte   N11 ,En3 ,v052
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
 .byte   N11 ,Cn3
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
@  #08 @043   ----------------------------------------
Label_01005126:
 .byte   N11 ,Cn3 ,v052
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
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @044   ----------------------------------------
Label_01005141:
 .byte   N11 ,Cn3 ,v052
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
 .byte   N11 ,Dn3
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
@  #08 @045   ----------------------------------------
Label_0100515D:
 .byte   N11 ,Dn3 ,v052
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
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @046   ----------------------------------------
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
 .byte   N11 ,An2
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
@  #08 @047   ----------------------------------------
Label_01005191:
 .byte   N11 ,An2 ,v052
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
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @048   ----------------------------------------
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
 .byte   N11 ,En3
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
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_010050EF
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100510A
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005126
@  #08 @052   ----------------------------------------
 .byte   N11 ,Cn3 ,v052
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
 .byte   N11 ,Bn2
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
@  #08 @053   ----------------------------------------
Label_010051EF:
 .byte   N11 ,Bn2 ,v052
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
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @054   ----------------------------------------
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
 .byte   N11 ,An2
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
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005191
@  #08 @056   ----------------------------------------
 .byte   N11 ,An2 ,v052
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
 .byte   W54
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W48
Label_0100523A:
 .byte   W48
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W48
 .byte   TIE ,En2 ,v112
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Bn2
 .byte   W44
 .byte   W01
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W01
 .byte   TIE ,En2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Cn3
 .byte   W44
 .byte   W01
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2 ,v055
 .byte   Cn3
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Dn3
 .byte   W44
 .byte   W01
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   An2
 .byte   W44
 .byte   W01
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   An2
 .byte   W01
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
@  #08 @073   ----------------------------------------
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
@  #08 @074   ----------------------------------------
Label_01005299:
 .byte   W12
 .byte   N32 ,En3 ,v064
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PEND 
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005299
@  #08 @076   ----------------------------------------
 .byte   W12
 .byte   N32 ,En3 ,v064
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #08 @077   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #08 @078   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@  #08 @079   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@  #08 @080   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W84
@  #08 @081   ----------------------------------------
Label_010052EB:
 .byte   W48
 .byte   N11 ,Gn3 ,v052
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
@  #08 @082   ----------------------------------------
Label_010052FB:
 .byte   N11 ,Gn3 ,v052
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
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @083   ----------------------------------------
Label_01005316:
 .byte   N11 ,Gn3 ,v052
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
 .byte   N11 ,Bn2
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
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #08 @085   ----------------------------------------
Label_01005337:
 .byte   N11 ,Bn2 ,v052
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
 .byte   N11 ,En3
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
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_010050EF
@  #08 @087   ----------------------------------------
Label_01005358:
 .byte   N11 ,En3 ,v052
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
 .byte   N11 ,Dn3
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
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100515D
@  #08 @089   ----------------------------------------
 .byte   N11 ,Dn3 ,v052
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
 .byte   N11 ,Gn3
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
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_010052FB
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005316
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #08 @093   ----------------------------------------
 .byte   N11 ,Bn2 ,v052
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
 .byte   N11 ,Cn3
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
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005141
@  #08 @095   ----------------------------------------
 .byte   N11 ,Dn3 ,v052
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
 .byte   W54
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_010052EB
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_010052FB
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_010052FB
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_01005316
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_01005337
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_010050EF
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_01005358
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100515D
@  #08 @105   ----------------------------------------
 .byte   N11 ,Dn3 ,v052
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
 .byte   N11 ,Gn2
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
@  #08 @106   ----------------------------------------
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
@  #08 @107   ----------------------------------------
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
 .byte   N11 ,Bn2
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
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_010051EF
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_01005337
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_010050EF
@  #08 @111   ----------------------------------------
 .byte   N11 ,En3 ,v052
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
 .byte   W54
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_010052EB
@  #08 @113   ----------------------------------------
 .byte   N11 ,Gn3 ,v052
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
 .byte   W54
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
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0100523A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Uncontrollable_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , Uncontrollable_key+0
 .byte   VOICE , 30
 .byte   VOL , 39*Uncontrollable_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N80 ,En1 ,v127
 .byte   W48
@  #09 @001   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N80
 .byte   W48
@  #09 @002   ----------------------------------------
 .byte   W36
 .byte   N02
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   N80 ,An1
 .byte   W48
@  #09 @003   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N80
 .byte   W48
@  #09 @004   ----------------------------------------
 .byte   W36
 .byte   N03
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   N80 ,Cn2
 .byte   W48
@  #09 @005   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N80
 .byte   W48
@  #09 @006   ----------------------------------------
 .byte   W36
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   N80 ,An1
 .byte   W48
@  #09 @007   ----------------------------------------
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N80 ,Bn1
 .byte   W48
@  #09 @008   ----------------------------------------
 .byte   W36
 .byte   N01
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   N76 ,En1
 .byte   W48
@  #09 @009   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N76
 .byte   W48
@  #09 @010   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   N76 ,An1
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N76
 .byte   W48
@  #09 @012   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   N76 ,Cn2
 .byte   W48
@  #09 @013   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N76
 .byte   W48
@  #09 @014   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   N76 ,An1
 .byte   W48
@  #09 @015   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N76 ,Bn1
 .byte   W48
@  #09 @016   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W60
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
Label_018BE157:
 .byte   W48
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N68
 .byte   W24
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_018BE157
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N68
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N68
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
Label_018BE17D:
 .byte   W48
 .byte   TIE ,En0 ,v080
 .byte   W48
 .byte   PEND 
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W48
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W48
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Bn0
 .byte   W48
@  #09 @047   ----------------------------------------
 .byte   W48
 .byte   An0
 .byte   W48
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_018BE17D
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En0
 .byte   W01
 .byte   TIE ,Cn1 ,v080
 .byte   W48
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W48
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,An0
 .byte   W48
@  #09 @055   ----------------------------------------
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W48
Label_018BE1C5:
 .byte   W48
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn0 ,v080
 .byte   W48
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn0
 .byte   W48
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En0
 .byte   W48
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W48
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn0
 .byte   W48
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn0
 .byte   W48
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cn1
 .byte   W48
@  #09 @094   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #09 @095   ----------------------------------------
 .byte   W48
 .byte   N32 ,En0
 .byte   W36
 .byte   Fs0
 .byte   W12
@  #09 @096   ----------------------------------------
Label_018BE218:
 .byte   W24
 .byte   TIE ,Gn0 ,v080
 .byte   W72
 .byte   PEND 
@  #09 @097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn0
 .byte   W48
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En0
 .byte   W48
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W48
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn0
 .byte   W48
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn0
 .byte   W48
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En0
 .byte   W48
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   Fs0
 .byte   W12
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_018BE218
@  #09 @113   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn0
 .byte   W01
 .byte   TIE ,Gn0 ,v080
 .byte   W48
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn0
 .byte   W48
@  #09 @116   ----------------------------------------
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W48
@  #09 @118   ----------------------------------------
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W48
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #09 @122   ----------------------------------------
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_018BE1C5
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

Uncontrollable_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , Uncontrollable_key+0
 .byte   VOICE , 40
 .byte   VOL , 39*Uncontrollable_mvl/mxv
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
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
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
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W48
Label_018BD0B9:
 .byte   W48
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W48
 .byte   TIE ,En3 ,v052
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W48
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3
 .byte   W01
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W48
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Cn4
 .byte   W01
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W48
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   W01
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W48
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   An3
 .byte   W01
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W48
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3
 .byte   W01
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W48
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Cn4
 .byte   W01
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W48
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   W01
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W48
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   An3
 .byte   W48
 .byte   W01
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
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   W96
@  #10 @123   ----------------------------------------
 .byte   W96
@  #10 @124   ----------------------------------------
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_018BD0B9
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

Uncontrollable_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , Uncontrollable_key+0
 .byte   VOICE , 124
 .byte   VOL , 50*Uncontrollable_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*Uncontrollable_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @001   ----------------------------------------
Label_010054CE:
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_0100551E:
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_010054CE
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100551E
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_010054CE
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100551E
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_010054CE
@  #11 @008   ----------------------------------------
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Fs1 ,v060
 .byte   N11 ,Cs2 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_010054CE
@  #11 @010   ----------------------------------------
Label_010055F3:
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Fs1 ,v060
 .byte   N11 ,Cs2 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_010054CE
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_010055F3
@  #11 @013   ----------------------------------------
Label_01005654:
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v060
 .byte   N11 ,Cs2 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_010055F3
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005654
@  #11 @016   ----------------------------------------
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v064
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1 ,v060
 .byte   N23 ,As1 ,v064
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v064
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   N23 ,As1 ,v064
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
@  #11 @017   ----------------------------------------
Label_01005720:
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1 ,v060
 .byte   N23 ,As1 ,v064
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v064
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   N23 ,As1 ,v064
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005720
@  #11 @032   ----------------------------------------
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Fn1
 .byte   N05 ,As1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cs1
 .byte   N05 ,As1 ,v036
 .byte   N23 ,Ds3 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @033   ----------------------------------------
Label_01005839:
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N05 ,As1 ,v036
 .byte   N23 ,Bn1 ,v080
 .byte   N23 ,Cn2
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Fn1
 .byte   N05 ,As1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cs1 ,v096
 .byte   N05 ,As1 ,v036
 .byte   N23 ,Ds3 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005839
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005839
@  #11 @036   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N05 ,As1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cs1 ,v096
 .byte   N05 ,As1 ,v036
 .byte   N23 ,Ds3 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005839
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005839
@  #11 @039   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Cn2
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @040   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   N23 ,Cs2 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @041   ----------------------------------------
Label_0100597E:
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @042   ----------------------------------------
Label_010059CF:
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100597E
@  #11 @044   ----------------------------------------
Label_01005A33:
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   N23 ,Cs2 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100597E
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_010059CF
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100597E
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005A33
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100597E
@  #11 @050   ----------------------------------------
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   N23 ,An2 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100597E
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005A33
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100597E
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_010059CF
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100597E
@  #11 @056   ----------------------------------------
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   N05 ,Bn1 ,v080
 .byte   N23 ,Cs2
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fn1
 .byte   N05 ,As1 ,v040
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
@  #11 @057   ----------------------------------------
Label_01005B9C:
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fn1
 .byte   N05 ,As1 ,v040
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,As1 ,v040
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fn1
 .byte   N05 ,As1 ,v040
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   PEND 
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005B9C
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005B9C
@  #11 @060   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fn1
 .byte   N05 ,As1 ,v040
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
Label_01005C4C:
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   N05 ,Bn1 ,v080
 .byte   N23 ,Cs2
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fn1
 .byte   N05 ,As1 ,v040
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005B9C
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005B9C
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005B9C
@  #11 @064   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As1 ,v040
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fn1
 .byte   N05 ,As1 ,v040
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   N92 ,Cs2
 .byte   W48
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
Label_01005CD3:
 .byte   N44 ,Dn1 ,v096
 .byte   N44 ,En1
 .byte   N44 ,Fn1
 .byte   N44 ,Bn1
 .byte   N44 ,Cn2
 .byte   W96
 .byte   PEND 
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005CD3
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005CD3
@  #11 @072   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
@  #11 @073   ----------------------------------------
Label_01005CF1:
 .byte   N23 ,Cn1 ,v112
 .byte   N44 ,Dn1 ,v127
 .byte   N44 ,En1
 .byte   N44 ,Fn1
 .byte   N44 ,Bn1
 .byte   N44 ,Cn2
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   PEND 
@  #11 @074   ----------------------------------------
Label_01005D18:
 .byte   N23 ,Cn1 ,v112
 .byte   N44 ,Dn1 ,v127
 .byte   N44 ,En1
 .byte   N44 ,Fn1
 .byte   N44 ,Bn1
 .byte   N44 ,Cn2
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005CF1
@  #11 @076   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N44 ,Dn1 ,v127
 .byte   N44 ,En1
 .byte   N44 ,Fn1
 .byte   N44 ,Bn1
 .byte   N44 ,Cn2
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005CF1
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005D18
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005CF1
@  #11 @080   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N44 ,Dn1 ,v127
 .byte   N44 ,En1
 .byte   N44 ,Fn1
 .byte   N44 ,Bn1
 .byte   N44 ,Cn2
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W72
@  #11 @081   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N17 ,Gn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N11 ,Fs1 ,v080
 .byte   W06
 .byte   N17 ,Cn1 ,v112
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,Fn1
 .byte   N17 ,Gn1
 .byte   W06
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N16 ,Dn1 ,v096
 .byte   N16 ,En1
 .byte   N16 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N16 ,Cs2 ,v096
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   N16 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @082   ----------------------------------------
Label_01005DCE:
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @083   ----------------------------------------
Label_01005E37:
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N16 ,En1
 .byte   N16 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #11 @085   ----------------------------------------
Label_01005EBA:
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N16 ,En1
 .byte   N16 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N16 ,Cs2 ,v096
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   N16 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005EBA
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #11 @089   ----------------------------------------
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W03
 .byte   N02 ,Dn1 ,v096
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N16 ,En1
 .byte   N16 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N16 ,Cs2 ,v096
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   N16 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005E37
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_01005EBA
@  #11 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #11 @095   ----------------------------------------
 .byte   PATT
  .word Label_01005E37
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_01005DCE
@  #11 @097   ----------------------------------------
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W03
 .byte   N02 ,Dn1 ,v096
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N16 ,En1
 .byte   N16 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N16 ,Cs2 ,v096
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   N16 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @098   ----------------------------------------
Label_01006094:
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @099   ----------------------------------------
 .byte   As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N16 ,En1
 .byte   N16 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_01006094
@  #11 @101   ----------------------------------------
Label_0100617E:
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N16 ,En1
 .byte   N16 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N16 ,Cs2 ,v096
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   N16 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_01006094
@  #11 @103   ----------------------------------------
Label_01006207:
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N16 ,En1
 .byte   N16 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_01006094
@  #11 @105   ----------------------------------------
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W03
 .byte   N02 ,Dn1 ,v096
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N16 ,En1
 .byte   N16 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N16 ,Cs2 ,v096
 .byte   N23 ,En2 ,v080
 .byte   N23 ,Gn2
 .byte   N16 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_01006094
@  #11 @107   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_01006094
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100617E
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_01006094
@  #11 @111   ----------------------------------------
 .byte   PATT
  .word Label_01006207
@  #11 @112   ----------------------------------------
 .byte   PATT
  .word Label_01006094
@  #11 @113   ----------------------------------------
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N05 ,As1 ,v060
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N05 ,Fs1 ,v052
 .byte   W03
 .byte   N02 ,Dn1 ,v096
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Bn1
 .byte   N23 ,Cs2
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #11 @114   ----------------------------------------
Label_010063AC:
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #11 @115   ----------------------------------------
 .byte   PATT
  .word Label_010063AC
@  #11 @116   ----------------------------------------
 .byte   PATT
  .word Label_010063AC
@  #11 @117   ----------------------------------------
 .byte   PATT
  .word Label_010063AC
@  #11 @118   ----------------------------------------
 .byte   PATT
  .word Label_010063AC
@  #11 @119   ----------------------------------------
 .byte   PATT
  .word Label_010063AC
@  #11 @120   ----------------------------------------
 .byte   PATT
  .word Label_010063AC
@  #11 @121   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W54
@  #11 @122   ----------------------------------------
 .byte   W96
@  #11 @123   ----------------------------------------
 .byte   W96
@  #11 @124   ----------------------------------------
 .byte   W96
@  #11 @125   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01005C4C
 .byte   FINE

@******************************************************@
	.align	2

Uncontrollable:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Uncontrollable_pri	@ Priority
	.byte	Uncontrollable_rev	@ Reverb.
    
	.word	Uncontrollable_grp
    
	.word	Uncontrollable_001
	.word	Uncontrollable_002
	.word	Uncontrollable_003
	.word	Uncontrollable_004
	.word	Uncontrollable_005
	.word	Uncontrollable_006
	.word	Uncontrollable_007
	.word	Uncontrollable_008
	.word	Uncontrollable_009
	.word	Uncontrollable_010
	.word	Uncontrollable_011

	.end
