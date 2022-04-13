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
Label_01004B9A:
 .byte   TEMPO , 88*song04_tbs/2
 .byte   VOICE , 99
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*song04_mvl/mxv
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
Label_01004BAE:
 .byte   W12
 .byte   N02 ,Dn5 ,v016
 .byte   W02
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v020
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn4 ,v024
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs3 ,v028
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En3 ,v032
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An4 ,v036
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v040
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v044
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn4 ,v048
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs3 ,v052
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En3 ,v056
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn5 ,v060
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01004C14:
 .byte   N02 ,Dn4 ,v060
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01004C57:
 .byte   N02 ,En4 ,v060
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #01 @012   ----------------------------------------
Label_01004C9F:
 .byte   N02 ,Gn4 ,v060
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004C9F
@  #01 @014   ----------------------------------------
Label_01004CE7:
 .byte   N02 ,Gn4 ,v060
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01004D2A:
 .byte   N02 ,As3 ,v060
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004C14
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004C14
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004C9F
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004C9F
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004CE7
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004D2A
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004C14
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004C14
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004C9F
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004C9F
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004CE7
@  #01 @031   ----------------------------------------
 .byte   N02 ,As3 ,v060
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   TEMPO , 88*song04_tbs/2
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004C14
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004C14
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004C9F
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004C9F
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004CE7
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004D2A
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01004BAE
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004C14
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004C9F
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004C9F
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004CE7
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004D2A
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004C14
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004C14
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004C9F
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004C9F
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004CE7
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004D2A
@  #01 @064   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01004BAE
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004C14
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004C9F
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01004C9F
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01004CE7
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01004D2A
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004C14
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01004C14
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01004C57
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004C9F
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01004C9F
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01004CE7
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01004D2A
@  #01 @088   ----------------------------------------
 .byte   TIE ,En5 ,v060
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #01 @089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   GOTO
  .word Label_01004B9A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01004F2A:
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01004F5C:
 .byte   N32 ,En4 ,v080
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_01004F65:
 .byte   W12
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_01004F70:
 .byte   N32 ,Cs4 ,v080
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_01004F79:
 .byte   W12
 .byte   N32 ,An4 ,v080
 .byte   W36
 .byte   N23 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_01004F84:
 .byte   N32 ,Gn4 ,v080
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_01004F8D:
 .byte   W12
 .byte   N32 ,Bn3 ,v080
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_01004F98:
 .byte   N32 ,Cs5 ,v080
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_01004FA2:
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004F5C
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004F70
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004F79
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004F84
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004F8D
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004F98
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004FA2
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004F5C
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004F70
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004F79
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004F84
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004F8D
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004F98
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004FA2
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004F5C
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01004F70
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004F79
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004F84
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004F8D
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004F98
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004FA2
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004F5C
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004F70
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01004F79
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004F84
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01004F8D
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01004F98
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01004FA2
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004F5C
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01004F65
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004F70
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01004F79
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004F84
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01004F8D
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01004F98
@  #02 @087   ----------------------------------------
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   TIE ,An3
 .byte   W24
@  #02 @088   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #02 @089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @090   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @092   ----------------------------------------
 .byte   GOTO
  .word Label_01004F2A
@  #02 @093   ----------------------------------------
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
@  #02 @094   ----------------------------------------
 .byte   N44 ,Cs5 ,v064
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   Dn5 ,v056
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
@  #02 @095   ----------------------------------------
 .byte   En5 ,v048
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
 .byte   Fs5 ,v040
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
@  #02 @096   ----------------------------------------
 .byte   Dn5 ,v032
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
 .byte   Cs5 ,v028
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
@  #02 @097   ----------------------------------------
 .byte   N92 ,An4 ,v024
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
@  #02 @098   ----------------------------------------
 .byte   N44 ,Fs4 ,v012
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
 .byte   TIE ,Bn3 ,v008
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
@  #02 @099   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100514A:
 .byte   VOICE , 92
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 16*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Dn1 ,v080
 .byte   TIE ,Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W92
 .byte   W02
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v062
 .byte   En3 ,v066
 .byte   W01
@  #03 @002   ----------------------------------------
Label_01005167:
 .byte   TIE ,En1 ,v080
 .byte   TIE ,En3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Bn3
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v064
 .byte   Gn3 ,v071
 .byte   W01
@  #03 @004   ----------------------------------------
Label_0100517B:
 .byte   TIE ,Gn1 ,v080
 .byte   TIE ,Gn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   Bn3 ,v074
 .byte   W01
@  #03 @006   ----------------------------------------
Label_0100518F:
 .byte   TIE ,Gn1 ,v080
 .byte   TIE ,Gn3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   N90 ,Dn4
 .byte   W92
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0100519B:
 .byte   N92 ,En4 ,v080
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   As3
 .byte   W01
@  #03 @008   ----------------------------------------
Label_010051A6:
 .byte   TIE ,Dn1 ,v080
 .byte   TIE ,Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v062
 .byte   En3 ,v066
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005167
@  #03 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v064
 .byte   Gn3 ,v071
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100517B
@  #03 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   Bn3 ,v074
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100518F
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100519B
@  #03 @016   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   As3
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010051A6
@  #03 @018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v062
 .byte   En3 ,v066
 .byte   W01
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005167
@  #03 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v064
 .byte   Gn3 ,v071
 .byte   W01
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100517B
@  #03 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   Bn3 ,v074
 .byte   W01
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100518F
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100519B
@  #03 @025   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   As3
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010051A6
@  #03 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v062
 .byte   En3 ,v066
 .byte   W01
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005167
@  #03 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v064
 .byte   Gn3 ,v071
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100517B
@  #03 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   Bn3 ,v074
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100518F
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100519B
@  #03 @034   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   As3
 .byte   W01
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010051A6
@  #03 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v062
 .byte   En3 ,v066
 .byte   W01
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005167
@  #03 @038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v064
 .byte   Gn3 ,v071
 .byte   W01
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100517B
@  #03 @040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   Bn3 ,v074
 .byte   W01
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100518F
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100519B
@  #03 @043   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   As3
 .byte   W01
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
 .byte   PATT
  .word Label_010051A6
@  #03 @068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v062
 .byte   En3 ,v066
 .byte   W01
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005167
@  #03 @070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v064
 .byte   Gn3 ,v071
 .byte   W01
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100517B
@  #03 @072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   Bn3 ,v074
 .byte   W01
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100518F
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100519B
@  #03 @075   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   As3
 .byte   W01
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_010051A6
@  #03 @077   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v062
 .byte   En3 ,v066
 .byte   W01
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005167
@  #03 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v064
 .byte   Gn3 ,v071
 .byte   W01
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100517B
@  #03 @081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   Bn3 ,v074
 .byte   W01
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100518F
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100519B
@  #03 @084   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   As3
 .byte   W01
 .byte   TIE ,Dn1 ,v127
 .byte   TIE ,Dn2
 .byte   TIE ,Dn3 ,v080
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
@  #03 @085   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W03
@  #03 @086   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn3 ,v064
 .byte   Fs3
 .byte   W01
 .byte   TIE ,En1 ,v127
 .byte   TIE ,En2
 .byte   TIE ,En3 ,v080
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
@  #03 @087   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W03
@  #03 @088   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   En3 ,v067
 .byte   Bn3
 .byte   W01
 .byte   TIE ,Gn1 ,v127
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3 ,v080
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
@  #03 @089   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W03
@  #03 @090   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   W01
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   TIE ,En1 ,v127
 .byte   TIE ,En2
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #03 @095   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #03 @096   ----------------------------------------
 .byte   GOTO
  .word Label_0100514A
@  #03 @097   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #03 @098   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v052
 .byte   Fs3 ,v069
 .byte   Dn4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_010053DE:
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*song04_mvl/mxv
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
Label_01005400:
 .byte   N17 ,Dn0 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01005411:
 .byte   N17 ,Dn0 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W18
 .byte   Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01005423:
 .byte   N17 ,En0 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01005434:
 .byte   N17 ,En0 ,v060
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   En0
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_01005446:
 .byte   N17 ,Gn0 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_01005457:
 .byte   N17 ,Gn0 ,v060
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N17 ,Gn1
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005446
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005457
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005400
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005411
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005423
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005434
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005446
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005457
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005446
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005457
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005400
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005411
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005423
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005434
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005446
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005457
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005446
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005457
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005400
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005411
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005423
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005434
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005446
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005457
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005446
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005457
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005400
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005411
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005423
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005434
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005446
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005457
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005446
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005457
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005400
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005411
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005423
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005434
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005446
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005457
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005446
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005457
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005400
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005411
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005423
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005434
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005446
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005457
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005446
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005457
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005400
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005411
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005423
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005434
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005446
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005457
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
 .byte   GOTO
  .word Label_010053DE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_010055A2:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song04_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W04
 .byte   W02
 .byte   Fs1 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W05
 .byte   W01
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   W05
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   W03
 .byte   Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   W01
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   W03
 .byte   Fs1
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W02
 .byte   W04
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W02
 .byte   W04
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   Fs1 ,v032
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   W05
@  #05 @019   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W01
 .byte   W05
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1
 .byte   W05
 .byte   W01
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   W05
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W04
 .byte   W02
@  #05 @020   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W04
 .byte   W02
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   Fs1
 .byte   W02
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   N05
 .byte   W01
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   W03
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   As1
 .byte   W02
 .byte   W04
 .byte   Fs1
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W04
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1
 .byte   W05
 .byte   W01
 .byte   Fs1
 .byte   W06
@  #05 @023   ----------------------------------------
Label_010056CF:
 .byte   W72
 .byte   N23 ,Dn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_010056D8:
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @038   ----------------------------------------
 .byte   N05 ,Fs1 ,v060
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
 .byte   As1
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
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
Label_01005775:
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005775
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005775
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005775
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005775
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005775
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005775
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010056CF
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @059   ----------------------------------------
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,Fs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @063   ----------------------------------------
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #05 @064   ----------------------------------------
Label_01005868:
 .byte   N23 ,Cn1 ,v060
 .byte   W24
 .byte   Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cn1 ,v060
 .byte   W24
 .byte   Cn1 ,v116
 .byte   N23 ,Dn1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005868
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005868
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005868
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005868
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005868
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005868
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005868
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_010056D8
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
 .byte   GOTO
  .word Label_010055A2
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005

	.end
