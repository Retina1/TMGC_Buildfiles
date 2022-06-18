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
Label_01004E8A:
 .byte   TEMPO , 180*song04_tbs/2
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01004EC4:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @006   ----------------------------------------
Label_01004EEB:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004EEB
@  #01 @008   ----------------------------------------
Label_01004F03:
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004F03
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004F03
@  #01 @011   ----------------------------------------
 .byte   VOL , 42*song04_mvl/mxv
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004F03
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004F03
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004F03
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004F03
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004F03
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @035   ----------------------------------------
Label_01004FA7:
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004F03
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004FA7
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004F03
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @043   ----------------------------------------
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @044   ----------------------------------------
Label_01004FEF:
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004FEF
@  #01 @047   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   VOL , 45*song04_mvl/mxv
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #01 @049   ----------------------------------------
Label_0100503C:
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_0100504C:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_0100505F:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_01005071:
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_01005083:
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100503C
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100504C
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100505F
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005071
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005083
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100503C
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100504C
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100505F
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005071
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005083
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100503C
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100504C
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100505F
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005071
@  #01 @068   ----------------------------------------
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,An0
 .byte   W24
@  #01 @071   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #01 @073   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @076   ----------------------------------------
Label_0100515E:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100515E
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100515E
@  #01 @079   ----------------------------------------
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004FA7
@  #01 @083   ----------------------------------------
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004F03
@  #01 @085   ----------------------------------------
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #01 @086   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #01 @087   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N17 ,Cs1 ,v040
 .byte   W42
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #01 @093   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #01 @094   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #01 @095   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @106   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @107   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @108   ----------------------------------------
Label_010052A3:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @109   ----------------------------------------
Label_010052B6:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @111   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_010052A3
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_010052B6
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01004EC4
@  #01 @115   ----------------------------------------
 .byte   GOTO
  .word Label_01004E8A
@  #01 @116   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W60
@  #01 @117   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01005326:
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   TIE ,Cn3 ,v112
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N23 ,Cs2
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N80 ,Ds2
 .byte   W84
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #02 @033   ----------------------------------------
Label_010053EE:
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   N80 ,Cs2 ,v040
 .byte   W84
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   N92 ,Cn2 ,v112
 .byte   W96
@  #02 @035   ----------------------------------------
Label_010053FB:
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   N80 ,Bn1 ,v040
 .byte   W84
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   N92 ,Cn2 ,v112
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010053EE
@  #02 @038   ----------------------------------------
 .byte   N92 ,Cn2 ,v112
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010053FB
@  #02 @040   ----------------------------------------
 .byte   N92 ,Cn2 ,v112
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010053EE
@  #02 @042   ----------------------------------------
 .byte   N92 ,Cn2 ,v112
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N68 ,Bn1 ,v040
 .byte   W72
 .byte   TIE ,Gn2 ,v112
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PAN , c_v+2
 .byte   TIE ,Cn3
 .byte   W48
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @051   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W48
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @056   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W48
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @061   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W48
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @066   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 43*song04_mvl/mxv
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Gs3
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @070   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N32 ,An2
 .byte   W36
 .byte   En3
 .byte   W36
@  #02 @071   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
@  #02 @072   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
@  #02 @073   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W24
@  #02 @074   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @075   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   TIE ,Ds2
 .byte   W48
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2
 .byte   W48
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W48
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W48
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   PAN , c_v-33
 .byte   TIE ,Cs4
 .byte   W48
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
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PAN , c_v-32
 .byte   VOL , 39*song04_mvl/mxv
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #02 @096   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N44 ,Dn2
 .byte   W24
@  #02 @097   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N80 ,Ds2
 .byte   W48
@  #02 @098   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N92 ,Cn2
 .byte   W48
@  #02 @099   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @100   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W24
@  #02 @101   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N92 ,Ds3
 .byte   W48
@  #02 @102   ----------------------------------------
 .byte   W48
 .byte   TIE ,En3
 .byte   W48
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W48
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,En4
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #02 @108   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @109   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N92 ,Cn3
 .byte   W48
@  #02 @110   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #02 @111   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N44 ,As2
 .byte   W48
@  #02 @112   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #02 @113   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N80 ,Gn3
 .byte   W48
@  #02 @114   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N92 ,Cn4
 .byte   W48
@  #02 @115   ----------------------------------------
 .byte   GOTO
  .word Label_01005326
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-32
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-32
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100559A:
 .byte   VOICE , 40
 .byte   PAN , c_v-34
 .byte   VOL , 38*song04_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 38*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-34
 .byte   VOL , 38*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-34
 .byte   VOL , 38*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-34
 .byte   VOL , 38*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-34
 .byte   VOL , 38*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   TIE ,Gn2 ,v112
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N44 ,An1
 .byte   W48
 .byte   N23 ,Gs1
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N80 ,As1
 .byte   W84
 .byte   N05 ,An1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N05 ,Bn2
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   En3
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   PAN , c_v+21
 .byte   N56 ,Cs3
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   En4
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N92 ,Gn2
 .byte   W96
@  #03 @033   ----------------------------------------
Label_01005663:
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N80 ,Gs2 ,v040
 .byte   W84
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   N92 ,Gn2 ,v112
 .byte   W96
@  #03 @035   ----------------------------------------
Label_01005670:
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N80 ,Fs2 ,v040
 .byte   W84
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   N92 ,Gn2 ,v112
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005663
@  #03 @038   ----------------------------------------
 .byte   N92 ,Gn2 ,v112
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005670
@  #03 @040   ----------------------------------------
 .byte   N92 ,Gn2 ,v112
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005663
@  #03 @042   ----------------------------------------
 .byte   N92 ,Gn2 ,v112
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   TIE ,Fs2 ,v040
 .byte   W84
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PAN , c_v-32
 .byte   TIE ,Gn2 ,v112
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @051   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W48
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @056   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W48
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @061   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W48
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @066   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs2
 .byte   W48
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W72
@  #03 @071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @072   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,An2
 .byte   W24
@  #03 @074   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fs2
 .byte   W12
 .byte   En2
 .byte   W12
@  #03 @075   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W48
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs1
 .byte   W48
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W48
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W48
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs2
 .byte   W48
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N92 ,Fs3
 .byte   W48
@  #03 @088   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #03 @089   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #03 @090   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #03 @091   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #03 @092   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #03 @093   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #03 @094   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #03 @095   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #03 @096   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N44 ,An2
 .byte   W24
@  #03 @097   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N80 ,As2
 .byte   W48
@  #03 @098   ----------------------------------------
 .byte   W36
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N92 ,Gn2
 .byte   W48
@  #03 @099   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #03 @100   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W24
@  #03 @101   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N92 ,As3
 .byte   W48
@  #03 @102   ----------------------------------------
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #03 @103   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn4
 .byte   W48
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds4
 .byte   W12
 .byte   TIE ,En4
 .byte   W48
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #03 @108   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #03 @109   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N92 ,En3
 .byte   W48
@  #03 @110   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @111   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @112   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #03 @113   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N80 ,En3
 .byte   W48
@  #03 @114   ----------------------------------------
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N92 ,En3
 .byte   W48
@  #03 @115   ----------------------------------------
 .byte   GOTO
  .word Label_0100559A
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01005806:
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 38*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 38*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 38*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 38*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 38*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W09
@  #04 @001   ----------------------------------------
Label_0100583F:
 .byte   W03
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W09
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01005853:
 .byte   W03
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W09
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005853
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #04 @006   ----------------------------------------
Label_01005876:
 .byte   W03
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W09
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005876
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005876
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005876
@  #04 @010   ----------------------------------------
 .byte   W03
 .byte   N11 ,Gs3 ,v040
 .byte   W92
 .byte   W01
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
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005853
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005853
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100583F
@  #04 @024   ----------------------------------------
 .byte   W03
 .byte   N11 ,Gn3 ,v040
 .byte   W92
 .byte   W01
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
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N32 ,Cn5 ,v112
 .byte   W36
 .byte   PAN , c_v+32
 .byte   N44 ,En5
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   N32 ,Cn5
 .byte   W36
 .byte   PAN , c_v-32
 .byte   N56 ,En5
 .byte   W60
@  #04 @032   ----------------------------------------
 .byte   N11 ,En5 ,v040
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N32 ,Cn5 ,v112
 .byte   W36
 .byte   PAN , c_v-32
 .byte   N44 ,En5
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   W36
 .byte   PAN , c_v+29
 .byte   N56 ,Fn5
 .byte   W60
@  #04 @034   ----------------------------------------
 .byte   N11 ,Fn5 ,v040
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N32 ,Cn5 ,v112
 .byte   W36
 .byte   PAN , c_v+32
 .byte   N44 ,En5
 .byte   W48
@  #04 @035   ----------------------------------------
 .byte   N32 ,Bn4
 .byte   W36
 .byte   PAN , c_v-32
 .byte   N56 ,Ds5
 .byte   W60
@  #04 @036   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs3
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   N44
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
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+0
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
@  #04 @060   ----------------------------------------
Label_01005973:
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #04 @061   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005973
@  #04 @066   ----------------------------------------
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W60
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
 .byte   W48
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #04 @082   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #04 @084   ----------------------------------------
Label_01005A27:
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005A27
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01005A27
@  #04 @087   ----------------------------------------
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   N32 ,Cs5
 .byte   W36
@  #04 @088   ----------------------------------------
Label_01005A51:
 .byte   N44 ,Fs5 ,v112
 .byte   W48
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N56 ,Fn5
 .byte   W12
 .byte   PEND 
@  #04 @089   ----------------------------------------
 .byte   W60
 .byte   N32 ,Cs5
 .byte   W36
@  #04 @090   ----------------------------------------
Label_01005A60:
 .byte   N44 ,Ds5 ,v112
 .byte   W48
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N56 ,Fn5
 .byte   W12
 .byte   PEND 
@  #04 @091   ----------------------------------------
 .byte   W60
 .byte   N32 ,Cs5
 .byte   W36
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005A51
@  #04 @093   ----------------------------------------
 .byte   W60
 .byte   N32 ,Cs5 ,v112
 .byte   W36
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005A60
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
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   GOTO
  .word Label_01005806
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01005AC2:
 .byte   VOICE , 40
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+35
 .byte   PAN , c_v+35
 .byte   MOD 0
 .byte   PAN , c_v+35
 .byte   MOD 0
 .byte   PAN , c_v+35
 .byte   MOD 0
 .byte   PAN , c_v+35
 .byte   MOD 0
 .byte   PAN , c_v+35
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   TIE ,En2 ,v112
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,Gs2
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   N92 ,En3
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   En2
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn2 ,v040
 .byte   W84
@  #05 @034   ----------------------------------------
 .byte   N92 ,En2 ,v112
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds2 ,v040
 .byte   W84
@  #05 @036   ----------------------------------------
 .byte   PAN , c_v+36
 .byte   W12
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,Cs4
 .byte   W36
@  #05 @037   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   N11 ,Cn4 ,v040
 .byte   W12
 .byte   N80 ,Gs3 ,v112
 .byte   W84
@  #05 @039   ----------------------------------------
 .byte   N11 ,Gs3 ,v040
 .byte   W12
 .byte   N80 ,Gn3 ,v112
 .byte   W84
@  #05 @040   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Gn3 ,v040
 .byte   W42
 .byte   N92 ,Cn3 ,v112
 .byte   W06
@  #05 @044   ----------------------------------------
 .byte   PAN , c_v+31
 .byte   W90
 .byte   N92
 .byte   W06
@  #05 @045   ----------------------------------------
 .byte   W90
 .byte   N92
 .byte   W06
@  #05 @046   ----------------------------------------
 .byte   W90
 .byte   N52
 .byte   W06
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+32
 .byte   N92 ,En2
 .byte   W48
@  #05 @049   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #05 @050   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #05 @051   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @053   ----------------------------------------
Label_01005B9A:
 .byte   N44 ,Cn2 ,v112
 .byte   W48
 .byte   N92 ,En2
 .byte   W48
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #05 @055   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #05 @056   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005B9A
@  #05 @059   ----------------------------------------
 .byte   W48
 .byte   N92 ,En2 ,v112
 .byte   W48
@  #05 @060   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #05 @061   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005B9A
@  #05 @064   ----------------------------------------
 .byte   W48
 .byte   N92 ,En2 ,v112
 .byte   W48
@  #05 @065   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #05 @066   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   N44
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cs2
 .byte   W48
@  #05 @080   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #05 @081   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #05 @082   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #05 @083   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #05 @084   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #05 @085   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #05 @086   ----------------------------------------
 .byte   W48
 .byte   N92
 .byte   W48
@  #05 @087   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+31
 .byte   N44 ,As3
 .byte   W48
@  #05 @088   ----------------------------------------
Label_01005BFC:
 .byte   N44 ,As3 ,v112
 .byte   W48
 .byte   N92 ,Gs3
 .byte   W48
 .byte   PEND 
@  #05 @089   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #05 @090   ----------------------------------------
Label_01005C07:
 .byte   N44 ,Gs3 ,v112
 .byte   W48
 .byte   N92
 .byte   W48
 .byte   PEND 
@  #05 @091   ----------------------------------------
 .byte   W48
 .byte   N44 ,As3
 .byte   W48
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005BFC
@  #05 @093   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs3 ,v112
 .byte   W48
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005C07
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W48
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   As2
 .byte   W24
@  #05 @100   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W24
@  #05 @101   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N92 ,Cn3
 .byte   W48
@  #05 @102   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #05 @103   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn3
 .byte   W48
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W12
 .byte   TIE ,En3
 .byte   W48
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,As1
 .byte   W48
@  #05 @108   ----------------------------------------
Label_01005C58:
 .byte   N44 ,Dn2 ,v112
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #05 @109   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N92 ,En2
 .byte   W48
@  #05 @110   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #05 @111   ----------------------------------------
 .byte   W48
 .byte   N44 ,As1
 .byte   W48
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_01005C58
@  #05 @113   ----------------------------------------
 .byte   N44 ,As2 ,v112
 .byte   W48
 .byte   N80 ,Gn2
 .byte   W48
@  #05 @114   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N92 ,Cn3
 .byte   W48
@  #05 @115   ----------------------------------------
 .byte   GOTO
  .word Label_01005AC2
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   PAN , c_v+31
 .byte   MOD 0
 .byte   PAN , c_v+31
 .byte   MOD 0
 .byte   PAN , c_v+31
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01006FB2:
 .byte   VOICE , 1
 .byte   PAN , c_v+40
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+40
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+40
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-40
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-40
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-40
 .byte   VOL , 39*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v-42
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @001   ----------------------------------------
Label_01006FF3:
 .byte   PAN , c_v-40
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v-42
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01007011:
 .byte   PAN , c_v-40
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v-42
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01006FF3
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01007011
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006FF3
@  #06 @006   ----------------------------------------
Label_0100703E:
 .byte   PAN , c_v-40
 .byte   N11 ,Cs5 ,v112
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PAN , c_v-42
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100703E
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100703E
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100703E
@  #06 @010   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   N11 ,Gs4 ,v040
 .byte   W24
 .byte   PAN , c_v+40
 .byte   W24
 .byte   PAN , c_v-42
 .byte   W24
 .byte   PAN , c_v+40
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   W24
 .byte   PAN , c_v+40
 .byte   W24
 .byte   PAN , c_v-42
 .byte   W24
 .byte   PAN , c_v+40
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   PAN , c_v-44
 .byte   VOL , 45*song04_mvl/mxv
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   PAN , c_v+38
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N11 ,Gs3 ,v040
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v-42
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006FF3
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01007011
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006FF3
@  #06 @024   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   N11 ,Gn4 ,v040
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
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   PAN , c_v+4
 .byte   VOL , 43*song04_mvl/mxv
 .byte   N05 ,Cn6 ,v112
 .byte   W06
 .byte   Cn6 ,v040
 .byte   W06
 .byte   Gn5 ,v112
 .byte   W06
 .byte   Gn5 ,v040
 .byte   W06
 .byte   En5 ,v112
 .byte   W06
 .byte   En5 ,v040
 .byte   W06
 .byte   Gn5 ,v112
 .byte   W06
 .byte   Gn5 ,v040
 .byte   W06
 .byte   N44 ,Cn6 ,v112
 .byte   W48
@  #06 @045   ----------------------------------------
 .byte   VOL , 39*song04_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   Cn6 ,v040
 .byte   W06
 .byte   Gn5 ,v112
 .byte   W06
 .byte   Gn5 ,v040
 .byte   W06
 .byte   En5 ,v112
 .byte   W06
 .byte   En5 ,v040
 .byte   W06
 .byte   Gn5 ,v112
 .byte   W06
 .byte   Gn5 ,v040
 .byte   W06
 .byte   N44 ,Cn6 ,v112
 .byte   W48
@  #06 @046   ----------------------------------------
 .byte   VOL , 36*song04_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   Cn6 ,v040
 .byte   W06
 .byte   Gn5 ,v112
 .byte   W06
 .byte   Gn5 ,v040
 .byte   W06
 .byte   En5 ,v112
 .byte   W06
 .byte   En5 ,v040
 .byte   W06
 .byte   Gn5 ,v112
 .byte   W06
 .byte   Gn5 ,v040
 .byte   W06
 .byte   N44 ,Cn6 ,v112
 .byte   W48
@  #06 @047   ----------------------------------------
 .byte   VOL , 35*song04_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   Cn6 ,v040
 .byte   W06
 .byte   Gn5 ,v112
 .byte   W06
 .byte   Gn5 ,v040
 .byte   W06
 .byte   En5 ,v112
 .byte   W06
 .byte   En5 ,v040
 .byte   W06
 .byte   Gn5 ,v112
 .byte   W06
 .byte   Gn5 ,v040
 .byte   W54
@  #06 @048   ----------------------------------------
 .byte   W24
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W66
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W24
 .byte   VOL , 39*song04_mvl/mxv
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @054   ----------------------------------------
Label_0100718A:
 .byte   PAN , c_v-42
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100718A
@  #06 @056   ----------------------------------------
Label_010071AD:
 .byte   PAN , c_v-42
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010071AD
@  #06 @058   ----------------------------------------
Label_010071D0:
 .byte   PAN , c_v-42
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100718A
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100718A
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_010071AD
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_010071AD
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_010071D0
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100718A
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100718A
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_010071AD
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_010071AD
@  #06 @068   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   W24
 .byte   PAN , c_v+40
 .byte   W24
@  #06 @069   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   W24
 .byte   PAN , c_v+40
 .byte   W72
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
 .byte   W48
 .byte   PAN , c_v-40
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #06 @076   ----------------------------------------
Label_01007246:
 .byte   PAN , c_v-42
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_010071AD
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01007246
@  #06 @079   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @080   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @081   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #06 @082   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #06 @083   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #06 @084   ----------------------------------------
Label_010072FB:
 .byte   PAN , c_v-42
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_010072FB
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_010072FB
@  #06 @087   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   VOL , 21*song04_mvl/mxv
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Fn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Gs5
 .byte   W04
@  #06 @088   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   N03 ,As5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Gs5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Fs5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
@  #06 @089   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   N03 ,Cn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Fn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
@  #06 @090   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   N03 ,Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,As5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Fn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Fn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gs4
 .byte   W04
@  #06 @091   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   N03 ,Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,As5
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Gs5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Fs5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Fn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W04
@  #06 @092   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Cs5
 .byte   W08
 .byte   Fn5
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Fs5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Fn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Fn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Gs5
 .byte   W04
@  #06 @093   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   N03 ,As5
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Gs5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Cs5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gs4
 .byte   W04
@  #06 @094   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Fn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Fs5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Cn6
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Fs5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Cs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gs4
 .byte   W04
@  #06 @095   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   PAN , c_v-40
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W52
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W48
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+35
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #06 @098   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PAN , c_v+34
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W24
@  #06 @099   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Gs3 ,v040
 .byte   W48
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #06 @102   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N44 ,En4
 .byte   W24
@  #06 @103   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PAN , c_v-40
 .byte   VOL , 32*song04_mvl/mxv
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @104   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100718A
@  #06 @106   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @107   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PAN , c_v-40
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Dn5
 .byte   W12
 .byte   As4
 .byte   W12
@  #06 @108   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,As4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @109   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,As4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @110   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @111   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   VOL , 34*song04_mvl/mxv
 .byte   PAN , c_v-40
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @112   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @113   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @114   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v-40
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @115   ----------------------------------------
 .byte   GOTO
  .word Label_01006FB2
@  #06 @116   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+40
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W60
@  #06 @117   ----------------------------------------
 .byte   PAN , c_v+40
 .byte   VOL , 34*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+40
 .byte   VOL , 34*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+40
 .byte   VOL , 34*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100640A:
 .byte   VOICE , 40
 .byte   PAN , c_v+8
 .byte   VOL , 21*song04_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 21*song04_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 21*song04_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 21*song04_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 21*song04_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 21*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   TIE ,Cn3 ,v112
 .byte   W92
 .byte   W01
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
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W92
 .byte   W01
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W03
 .byte   N92 ,Gs3
 .byte   W92
 .byte   W01
@  #07 @011   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   N92
 .byte   W92
 .byte   W01
@  #07 @012   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   PAN , c_v+23
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   N80 ,As3
 .byte   W84
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   PAN , c_v+4
 .byte   W03
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cs4
 .byte   W21
@  #07 @017   ----------------------------------------
 .byte   W03
 .byte   Cn4
 .byte   W21
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   W03
 .byte   N92 ,As3
 .byte   W92
 .byte   W01
@  #07 @019   ----------------------------------------
 .byte   W03
 .byte   Bn3
 .byte   W92
 .byte   W01
@  #07 @020   ----------------------------------------
 .byte   W03
 .byte   TIE ,Cn4
 .byte   W92
 .byte   W01
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W92
 .byte   W01
@  #07 @023   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   N05 ,Bn2
 .byte   W03
@  #07 @024   ----------------------------------------
 .byte   PAN , c_v+45
 .byte   W03
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W09
@  #07 @025   ----------------------------------------
 .byte   W03
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W09
@  #07 @026   ----------------------------------------
 .byte   W03
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W01
@  #07 @027   ----------------------------------------
 .byte   W03
 .byte   En3
 .byte   W92
 .byte   W01
@  #07 @028   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W03
 .byte   N56 ,Cs3 ,v127
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W09
@  #07 @029   ----------------------------------------
 .byte   W03
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W09
@  #07 @030   ----------------------------------------
Label_010064E1:
 .byte   W03
 .byte   N92 ,Cn4 ,v127
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   W03
 .byte   En4 ,v112
 .byte   W92
 .byte   W01
@  #07 @032   ----------------------------------------
Label_010064ED:
 .byte   W03
 .byte   N92 ,Gn2 ,v112
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   W03
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W80
 .byte   W01
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010064ED
@  #07 @035   ----------------------------------------
 .byte   W03
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   Fs2 ,v040
 .byte   W80
 .byte   W01
@  #07 @036   ----------------------------------------
 .byte   W03
 .byte   N23 ,Cn4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W44
 .byte   W01
@  #07 @037   ----------------------------------------
 .byte   W03
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W21
@  #07 @038   ----------------------------------------
 .byte   W03
 .byte   N92 ,Cs4
 .byte   W92
 .byte   W01
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010064E1
@  #07 @040   ----------------------------------------
 .byte   PAN , c_v+29
 .byte   W03
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   Cs3 ,v127
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W44
 .byte   W01
@  #07 @041   ----------------------------------------
 .byte   W03
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W21
@  #07 @042   ----------------------------------------
 .byte   W03
 .byte   N92 ,Fs3
 .byte   W92
 .byte   W01
@  #07 @043   ----------------------------------------
 .byte   W03
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Gn3 ,v040
 .byte   W44
 .byte   W01
@  #07 @044   ----------------------------------------
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W03
 .byte   N92 ,En3 ,v127
 .byte   W92
 .byte   W01
@  #07 @045   ----------------------------------------
Label_01006557:
 .byte   W03
 .byte   N92 ,En3 ,v127
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006557
@  #07 @047   ----------------------------------------
 .byte   W03
 .byte   N44 ,En3 ,v127
 .byte   W92
 .byte   W01
@  #07 @048   ----------------------------------------
Label_01006569:
 .byte   W48
 .byte   W03
 .byte   N92 ,Cn3 ,v112
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006569
@  #07 @050   ----------------------------------------
Label_01006576:
 .byte   W48
 .byte   W03
 .byte   N44 ,Cn3 ,v112
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #07 @051   ----------------------------------------
Label_0100657E:
 .byte   W03
 .byte   N92 ,Gs2 ,v112
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100657E
@  #07 @053   ----------------------------------------
Label_0100658A:
 .byte   W03
 .byte   N44 ,Gs2 ,v112
 .byte   W48
 .byte   N92 ,Cn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006569
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006576
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100657E
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100657E
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100658A
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006569
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006576
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100657E
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100657E
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100658A
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006569
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006576
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100657E
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100657E
@  #07 @068   ----------------------------------------
 .byte   W03
 .byte   N44 ,Gs2 ,v112
 .byte   W44
 .byte   W01
 .byte   PAN , c_v+30
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W03
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Gs3
 .byte   W09
@  #07 @069   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W21
@  #07 @070   ----------------------------------------
 .byte   W03
 .byte   Cs3
 .byte   W24
 .byte   N32 ,An2
 .byte   W36
 .byte   En3
 .byte   W32
 .byte   W01
@  #07 @071   ----------------------------------------
 .byte   W03
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W21
@  #07 @072   ----------------------------------------
 .byte   W03
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W21
@  #07 @073   ----------------------------------------
 .byte   W03
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W21
@  #07 @074   ----------------------------------------
 .byte   W15
 .byte   An3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   En3
 .byte   W21
@  #07 @075   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   TIE ,Ds2
 .byte   W44
 .byte   W01
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W44
 .byte   W01
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N92 ,An2
 .byte   W44
 .byte   W01
@  #07 @080   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N92
 .byte   W44
 .byte   W01
@  #07 @081   ----------------------------------------
Label_01006640:
 .byte   W48
 .byte   W03
 .byte   N92 ,Bn2 ,v112
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_01006640
@  #07 @083   ----------------------------------------
Label_0100664D:
 .byte   W48
 .byte   W03
 .byte   N92 ,Cs3 ,v112
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100664D
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100664D
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100664D
@  #07 @087   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-16
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W36
 .byte   PAN , c_v-32
 .byte   N32 ,Cs5 ,v112
 .byte   W12
@  #07 @088   ----------------------------------------
Label_01006670:
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N44 ,Fs5 ,v112
 .byte   W48
 .byte   PAN , c_v-32
 .byte   N32 ,Cs5
 .byte   W24
 .byte   PEND 
@  #07 @089   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N23 ,Fn5
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N23 ,Fn5 ,v092
 .byte   W48
 .byte   N32 ,Cs5 ,v112
 .byte   W12
@  #07 @090   ----------------------------------------
Label_0100668D:
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N44 ,Ds5 ,v112
 .byte   W48
 .byte   PAN , c_v-32
 .byte   N32 ,Cs5
 .byte   W24
 .byte   PEND 
@  #07 @091   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N23 ,Fn5
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N23 ,Fn5 ,v096
 .byte   W48
 .byte   N32 ,Cs5 ,v112
 .byte   W12
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_01006670
@  #07 @093   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N23 ,Fn5 ,v112
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N20 ,Fn5 ,v092
 .byte   W48
 .byte   N32 ,Cs5 ,v112
 .byte   W12
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100668D
@  #07 @095   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+32
 .byte   N23 ,Fn5 ,v112
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N11 ,Fn5 ,v092
 .byte   W12
 .byte   PAN , c_v+31
 .byte   W03
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   Gs2
 .byte   W21
@  #07 @096   ----------------------------------------
 .byte   W03
 .byte   Gn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N44 ,An2
 .byte   W21
@  #07 @097   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N80 ,As2
 .byte   W44
 .byte   W01
@  #07 @098   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N92 ,Gn2
 .byte   W44
 .byte   W01
@  #07 @099   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W21
@  #07 @100   ----------------------------------------
 .byte   W03
 .byte   Gn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W21
@  #07 @101   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N92 ,As3
 .byte   W44
 .byte   W01
@  #07 @102   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   Bn3
 .byte   W44
 .byte   W01
@  #07 @103   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   TIE ,Cn4
 .byte   W44
 .byte   W01
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds4
 .byte   W12
 .byte   TIE ,En4
 .byte   W44
 .byte   W01
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   VOL , 45*song04_mvl/mxv
 .byte   N23 ,As2
 .byte   W24
 .byte   Fn2
 .byte   W21
@  #07 @108   ----------------------------------------
 .byte   W03
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W21
@  #07 @109   ----------------------------------------
 .byte   W03
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N92 ,En3
 .byte   W44
 .byte   W01
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_01006569
@  #07 @111   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   Dn2
 .byte   W21
@  #07 @112   ----------------------------------------
 .byte   W03
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W21
@  #07 @113   ----------------------------------------
 .byte   W03
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N80 ,En3
 .byte   W44
 .byte   W01
@  #07 @114   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N92 ,En3
 .byte   W44
 .byte   W01
@  #07 @115   ----------------------------------------
 .byte   GOTO
  .word Label_0100640A
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   PAN , c_v+31
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 45*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100679A:
 .byte   VOICE , 47
 .byte   PAN , c_v-32
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-32
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_010067C4:
 .byte   PAN , c_v-32
 .byte   N44 ,Cn2 ,v112
 .byte   W48
 .byte   PAN , c_v+32
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_010067CF:
 .byte   N44 ,Cn2 ,v112
 .byte   W48
 .byte   PAN , c_v-32
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_010067D8:
 .byte   PAN , c_v+32
 .byte   N44 ,Cn2 ,v112
 .byte   W48
 .byte   PAN , c_v-32
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_010067E3:
 .byte   N44 ,Cn2 ,v112
 .byte   W48
 .byte   PAN , c_v+32
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010067C4
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010067CF
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010067D8
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010067E3
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010067C4
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010067CF
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010067D8
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010067E3
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010067C4
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010067CF
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010067D8
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010067E3
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_010067C4
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_010067CF
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_010067D8
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_010067E3
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_010067C4
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_010067CF
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_010067D8
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_010067E3
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_010067C4
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_010067CF
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_010067D8
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_010067E3
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010067C4
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_010067CF
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_010067D8
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_010067E3
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_010067C4
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_010067CF
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_010067D8
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_010067E3
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_010067C4
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_010067CF
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_010067D8
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_010067E3
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_010067C4
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_010067CF
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_010067D8
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_010067E3
@  #08 @048   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N44 ,Cn2 ,v112
 .byte   W48
 .byte   N68
 .byte   W48
@  #08 @049   ----------------------------------------
Label_010068BC:
 .byte   W24
 .byte   PAN , c_v+39
 .byte   N68 ,Cn2 ,v112
 .byte   W72
 .byte   PEND 
@  #08 @050   ----------------------------------------
Label_010068C4:
 .byte   N68 ,Cn2 ,v112
 .byte   W72
 .byte   PAN , c_v-32
 .byte   N68
 .byte   W24
 .byte   PEND 
@  #08 @051   ----------------------------------------
Label_010068CD:
 .byte   W48
 .byte   PAN , c_v+41
 .byte   N68 ,Cn2 ,v112
 .byte   W48
 .byte   PEND 
@  #08 @052   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N68
 .byte   W72
@  #08 @053   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   PAN , c_v+41
 .byte   N68
 .byte   W24
@  #08 @054   ----------------------------------------
Label_010068E0:
 .byte   W48
 .byte   PAN , c_v-32
 .byte   N68 ,Cn2 ,v112
 .byte   W48
 .byte   PEND 
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_010068BC
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_010068C4
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_010068CD
@  #08 @058   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-32
 .byte   W24
 .byte   N68 ,Cn2 ,v112
 .byte   W48
@  #08 @059   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W48
 .byte   PAN , c_v+41
 .byte   W24
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_010068C4
@  #08 @061   ----------------------------------------
Label_0100690A:
 .byte   W48
 .byte   PAN , c_v+39
 .byte   N68 ,Cn2 ,v112
 .byte   W48
 .byte   PEND 
@  #08 @062   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #08 @063   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N68
 .byte   W72
 .byte   PAN , c_v+41
 .byte   N68
 .byte   W24
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_010068E0
@  #08 @065   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cn2 ,v112
 .byte   W72
@  #08 @066   ----------------------------------------
 .byte   PAN , c_v+41
 .byte   N68
 .byte   W72
 .byte   PAN , c_v-32
 .byte   N68
 .byte   W24
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100690A
@  #08 @068   ----------------------------------------
 .byte   W48
 .byte   VOICE , 40
 .byte   PAN , c_v-32
 .byte   N44 ,Cs2 ,v112
 .byte   W48
@  #08 @069   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   PAN , c_v+41
 .byte   N23 ,Gs2
 .byte   W24
@  #08 @070   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PAN , c_v+40
 .byte   N44 ,An1
 .byte   W48
 .byte   N68
 .byte   W24
@  #08 @071   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-34
 .byte   N23 ,En2
 .byte   W24
 .byte   PAN , c_v+40
 .byte   N23 ,An1
 .byte   W24
@  #08 @072   ----------------------------------------
 .byte   PAN , c_v-33
 .byte   N44 ,Bn1
 .byte   W48
 .byte   N68
 .byte   W48
@  #08 @073   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PAN , c_v+39
 .byte   N44 ,Dn2
 .byte   W24
@  #08 @074   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #08 @075   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   N23 ,An2
 .byte   W24
 .byte   PAN , c_v+39
 .byte   N23 ,Dn2
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N44 ,Gs1
 .byte   W48
@  #08 @076   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W48
@  #08 @077   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N44
 .byte   W48
 .byte   PAN , c_v+32
 .byte   N44
 .byte   W48
@  #08 @078   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W48
@  #08 @079   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N44
 .byte   W48
 .byte   PAN , c_v-32
 .byte   N44 ,An1
 .byte   W48
@  #08 @080   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W48
@  #08 @081   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N44
 .byte   W48
 .byte   PAN , c_v+32
 .byte   N44 ,Bn1
 .byte   W48
@  #08 @082   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W48
@  #08 @083   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N44
 .byte   W48
 .byte   PAN , c_v-32
 .byte   N44 ,Cs2
 .byte   W48
@  #08 @084   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W48
@  #08 @085   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N44
 .byte   W48
 .byte   PAN , c_v+32
 .byte   N44
 .byte   W48
@  #08 @086   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W48
@  #08 @087   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N44
 .byte   W48
 .byte   VOICE , 47
 .byte   PAN , c_v-1
 .byte   N44 ,Cn2
 .byte   W48
@  #08 @088   ----------------------------------------
Label_010069DE:
 .byte   N44 ,Cn2 ,v112
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_010069DE
@  #08 @115   ----------------------------------------
 .byte   GOTO
  .word Label_0100679A
@  #08 @116   ----------------------------------------
 .byte   N44 ,Cn2 ,v112
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   VOICE , 47
 .byte   PAN , c_v-1
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-1
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-1
 .byte   VOL , 45*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01006A9A:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 41*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 41*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   VOL , 41*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   VOL , 41*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W84
 .byte   N11 ,En1 ,v112
 .byte   W12
@  #09 @004   ----------------------------------------
Label_01006AC8:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_01006AE0:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @043   ----------------------------------------
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006AE0
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006AC8
@  #09 @047   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N44 ,Cn1 ,v112
 .byte   W48
@  #09 @048   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #09 @049   ----------------------------------------
Label_01006BEA:
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006BEA
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006BEA
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006BEA
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006BEA
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006BEA
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006BEA
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006BEA
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006BEA
@  #09 @058   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En1
 .byte   W24
@  #09 @059   ----------------------------------------
Label_01006C27:
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006C27
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006C27
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006C27
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006C27
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006C27
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006C27
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006C27
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006C27
@  #09 @068   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   En1
 .byte   W24
@  #09 @069   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #09 @070   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @071   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N23
 .byte   W24
@  #09 @072   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #09 @073   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @074   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #09 @075   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #09 @076   ----------------------------------------
Label_01006CC7:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @077   ----------------------------------------
Label_01006CDA:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006CC7
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006CDA
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_01006CC7
@  #09 @081   ----------------------------------------
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #09 @082   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #09 @083   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #09 @084   ----------------------------------------
Label_01006D2C:
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #09 @085   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_01006D2C
@  #09 @087   ----------------------------------------
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   TIE ,An2
 .byte   W48
@  #09 @088   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @089   ----------------------------------------
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W04
 .byte   PAN , c_v-43
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N56 ,Ds1
 .byte   W03
 .byte   PAN , c_v-39
 .byte   BEND , c_v-1
 .byte   W04
 .byte   PAN , c_v-29
 .byte   BEND , c_v-1
 .byte   W04
 .byte   PAN , c_v-27
 .byte   VOL , 6*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PAN , c_v-25
 .byte   VOL , 8*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PAN , c_v-19
 .byte   VOL , 11*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PAN , c_v-12
 .byte   VOL , 15*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PAN , c_v-3
 .byte   VOL , 20*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PAN , c_v-2
 .byte   VOL , 25*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PAN , c_v+9
 .byte   VOL , 30*song04_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W04
 .byte   PAN , c_v+16
 .byte   VOL , 35*song04_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W04
 .byte   PAN , c_v+23
 .byte   VOL , 41*song04_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v+29
 .byte   BEND , c_v-1
 .byte   W04
 .byte   VOL , 38*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   N56 ,Fs3
 .byte   W03
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+48
 .byte   BEND , c_v+1
 .byte   W03
 .byte   PAN , c_v+41
 .byte   VOL , 15*song04_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   PAN , c_v+40
 .byte   VOL , 21*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PAN , c_v+34
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PAN , c_v+29
 .byte   VOL , 38*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #09 @090   ----------------------------------------
 .byte   W03
 .byte   VOL , 38*song04_mvl/mxv
 .byte   PAN , c_v+21
 .byte   BEND , c_v-1
 .byte   W04
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W04
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v-50
 .byte   BEND , c_v-1
 .byte   W04
 .byte   VOL , 34*song04_mvl/mxv
 .byte   PAN , c_v-52
 .byte   BEND , c_v-1
 .byte   W04
 .byte   VOL , 17*song04_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W04
 .byte   VOL , 8*song04_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W04
 .byte   VOL , 1*song04_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W05
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N68 ,Gn1
 .byte   W03
 .byte   VOL , 10*song04_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W03
 .byte   VOL , 22*song04_mvl/mxv
 .byte   PAN , c_v-39
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PAN , c_v-28
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v-21
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v-11
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+3
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+21
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOL , 38*song04_mvl/mxv
 .byte   PAN , c_v+35
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOL , 36*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOL , 35*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOL , 29*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOL , 26*song04_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W03
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
@  #09 @091   ----------------------------------------
 .byte   W03
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W09
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
@  #09 @092   ----------------------------------------
Label_01006EAE:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @093   ----------------------------------------
Label_01006EC7:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_01006EAE
@  #09 @095   ----------------------------------------
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_01006EAE
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_01006EAE
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_01006EAE
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_01006EAE
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_01006EAE
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_01006EAE
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_01006EAE
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_01006EAE
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_01006EAE
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_01006EC7
@  #09 @106   ----------------------------------------
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
@  #09 @107   ----------------------------------------
 .byte   En1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_01006EAE
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_01006EC7
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_01006EAE
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_01006EC7
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_01006EAE
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_01006EC7
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_01006EAE
@  #09 @115   ----------------------------------------
 .byte   GOTO
  .word Label_01006A9A
@  #09 @116   ----------------------------------------
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W60
@  #09 @117   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	9	@ NumTrks
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

	.end
