	.include "MPlayDef.s"

	.equ	HolyOrders_grp, voicegroup000
	.equ	HolyOrders_pri, 0
	.equ	HolyOrders_rev, 0
	.equ	HolyOrders_mvl, 127
	.equ	HolyOrders_key, 0
	.equ	HolyOrders_tbs, 1
	.equ	HolyOrders_exg, 0
	.equ	HolyOrders_cmp, 1

	.section .rodata
	.global	HolyOrders
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

HolyOrders_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 38*HolyOrders_mvl/mxv
 .byte   KEYSH , HolyOrders_key+0
 .byte   TEMPO , 244*HolyOrders_tbs/2
 .byte   VOICE , 51
 .byte   PAN , c_v+45
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
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @009   ----------------------------------------
Label_E56D33:
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_E56D44:
 .byte   N24 ,En2 ,v096
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_E56D56:
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_E56D67:
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_E56D7A:
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_E56D8D:
 .byte   N12 ,Cn5 ,v096
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_E56DA0:
 .byte   N12 ,En3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_E56DB3:
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_E56DC6:
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_E56DB3
@  #01 @019   ----------------------------------------
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_E56DB3
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_E56DC6
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_E56DB3
@  #01 @023   ----------------------------------------
Label_E56DFF:
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_E56E12:
 .byte   N24 ,Bn2 ,v096
 .byte   W24
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_E56E24:
 .byte   N06 ,An1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_E56E37:
 .byte   N24 ,As2 ,v096
 .byte   W24
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W60
@  #01 @028   ----------------------------------------
Label_E56E50:
 .byte   N24 ,Gn2 ,v096
 .byte   W24
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_E56E62:
 .byte   N24 ,Fs2 ,v096
 .byte   W24
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   N24 ,En2
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   Gn2
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   Cs2
 .byte   W36
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   N36 ,En2
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   Ds2
 .byte   W36
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   En2
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   Fs2
 .byte   W36
 .byte   N36
 .byte   W60
@  #01 @038   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N96
 .byte   W96
@  #01 @040   ----------------------------------------
Label_E56EB2:
 .byte   N36 ,Cn3 ,v096
 .byte   W36
 .byte   N48 ,En3
 .byte   W60
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_E56EBA:
 .byte   N36 ,Dn3 ,v096
 .byte   W36
 .byte   N48 ,Fs3
 .byte   W60
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_E56EC2:
 .byte   N36 ,En3 ,v096
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_E56ECC:
 .byte   N24 ,Gn1 ,v096
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_E56EDD:
 .byte   N24 ,Cs2 ,v096
 .byte   W24
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_E56E62
@  #01 @046   ----------------------------------------
 .byte   N48 ,En1 ,v096
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #01 @047   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   En2
 .byte   W48
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_E56EB2
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_E56EBA
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_E56EC2
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_E56ECC
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_E56EDD
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_E56E62
@  #01 @054   ----------------------------------------
 .byte   N12 ,Fs4 ,v096
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W60
@  #01 @056   ----------------------------------------
Label_E56F36:
 .byte   W48
 .byte   N24 ,Fs4 ,v096
 .byte   W24
 .byte   N12 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_E56F3F:
 .byte   W48
 .byte   N06 ,Dn2 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_E56F4B:
 .byte   N24 ,An2 ,v096
 .byte   W24
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_E56F5D:
 .byte   N24 ,Dn2 ,v096
 .byte   W24
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_E56E50
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_E56F4B
@  #01 @062   ----------------------------------------
 .byte   N24 ,Dn2 ,v096
 .byte   W24
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06 ,An1
 .byte   W12
 .byte   N60 ,Bn1
 .byte   W60
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_E56F36
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_E56F3F
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_E56F4B
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_E56F5D
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_E56E50
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_E56E62
@  #01 @070   ----------------------------------------
 .byte   N24 ,Bn1 ,v096
 .byte   W36
 .byte   N60
 .byte   W60
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_E56DB3
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_E56D33
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_E56D44
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_E56D56
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_E56D67
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_E56D7A
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_E56D8D
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_E56DA0
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_E56DB3
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_E56DC6
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_E56DB3
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_E56DFF
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_E56DB3
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_E56DC6
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_E56DB3
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_E56DFF
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_E56DB3
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_E56DC6
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_E56DB3
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_E56DFF
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_E56DB3
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_E56DC6
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_E56DB3
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_E56DFF
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_E56E12
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_E56E24
@  #01 @098   ----------------------------------------
 .byte   GOTO
  .word Label_E56E37
@  #01 @099   ----------------------------------------
 .byte   VOL , 25*HolyOrders_mvl/mxv
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W18
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

HolyOrders_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , HolyOrders_key+0
 .byte   VOICE , 30
 .byte   VOL , 33*HolyOrders_mvl/mxv
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
Label_56EB64:
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds2 ,v096
 .byte   N48 ,As2 ,v064
 .byte   W48
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
 .byte   W72
 .byte   N24 ,Bn1 ,v096
 .byte   N24 ,Fs2
 .byte   W24
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
 .byte   W48
 .byte   N48 ,Fs4 ,v064
 .byte   N48 ,Bn4 ,v096
 .byte   W48
@  #02 @056   ----------------------------------------
Label_56EB96:
 .byte   N48 ,An3 ,v096
 .byte   W84
 .byte   N60 ,Fs4
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_56EB96
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
 .byte   GOTO
  .word Label_56EB64
@  #02 @099   ----------------------------------------
 .byte   PAN , c_v-38
 .byte   BEND , c_v+0
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
 .byte   W18
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

HolyOrders_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 47*HolyOrders_mvl/mxv
 .byte   KEYSH , HolyOrders_key+0
 .byte   VOICE , 30
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
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   N12 ,En1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Bn1
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   N48 ,En2
 .byte   N48 ,Bn2 ,v096
 .byte   W48
@  #03 @012   ----------------------------------------
Label_E57300:
 .byte   N48 ,Cn2 ,v127
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_E57307:
 .byte   N48 ,Gs1 ,v127
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   N96 ,Dn2
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,Fs2
 .byte   W96
@  #03 @016   ----------------------------------------
Label_E57317:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_E57336:
 .byte   N12 ,En1 ,v127
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_E57317
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_E57336
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_E57317
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_E57336
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_E57317
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_E57336
@  #03 @024   ----------------------------------------
Label_E57378:
 .byte   N24 ,En2 ,v127
 .byte   W24
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
@  #03 @025   ----------------------------------------
Label_E57389:
 .byte   N12 ,En2 ,v127
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
@  #03 @026   ----------------------------------------
Label_E5739C:
 .byte   N24 ,Ds2 ,v127
 .byte   W24
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
@  #03 @027   ----------------------------------------
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
 .byte   N12
 .byte   W12
@  #03 @028   ----------------------------------------
Label_E573BC:
 .byte   N24 ,Cn2 ,v127
 .byte   W24
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
@  #03 @029   ----------------------------------------
Label_E573CD:
 .byte   N24 ,Bn1 ,v127
 .byte   W24
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
@  #03 @030   ----------------------------------------
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   W24
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   N36
 .byte   N36 ,En2
 .byte   W36
 .byte   N24 ,Cn2
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   N36 ,En1
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   N36 ,Fs1
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   N36 ,Gn1
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   N24
 .byte   N24 ,En2
 .byte   W24
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   N36
 .byte   N36 ,En2
 .byte   W36
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N06 ,En1
 .byte   N06 ,An1
 .byte   W12
 .byte   N60 ,Bn1
 .byte   N60 ,Fs2
 .byte   W60
@  #03 @038   ----------------------------------------
 .byte   N72 ,En1
 .byte   N72 ,Bn1
 .byte   W72
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   N96 ,En1
 .byte   N96 ,Bn1
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Gn2
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,An2
 .byte   W96
@  #03 @042   ----------------------------------------
Label_E5747E:
 .byte   N24 ,En1 ,v127
 .byte   N24 ,Bn1
 .byte   W36
 .byte   N60 ,En1
 .byte   N60 ,Bn1
 .byte   W60
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   N96 ,Cs2
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,Fs2
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Gn2
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,An2
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_E5747E
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   N96 ,Fs1 ,v127
 .byte   N96 ,Cs2
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,Fs2
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,As2
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   N48 ,Fs2 ,v096
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_E57378
@  #03 @057   ----------------------------------------
Label_E574BD:
 .byte   N24 ,An1 ,v127
 .byte   W24
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
@  #03 @058   ----------------------------------------
Label_E574CE:
 .byte   N24 ,Dn2 ,v127
 .byte   W24
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
@  #03 @059   ----------------------------------------
Label_E574DF:
 .byte   N24 ,Gn1 ,v127
 .byte   W24
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
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_E573BC
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_E574CE
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_E574DF
@  #03 @063   ----------------------------------------
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Cs2
 .byte   W36
 .byte   N60 ,Bn1
 .byte   N60 ,Fs2
 .byte   W60
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_E57378
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_E574BD
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_E574CE
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_E574DF
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_E573BC
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_E573CD
@  #03 @070   ----------------------------------------
 .byte   N24 ,En1 ,v127
 .byte   N24 ,Bn1
 .byte   W36
 .byte   N36 ,En1
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
@  #03 @071   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #03 @072   ----------------------------------------
 .byte   TIE ,En1
 .byte   TIE ,Bn1
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v047
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_E57300
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_E57307
@  #03 @079   ----------------------------------------
 .byte   N96 ,Gn1 ,v127
 .byte   N96 ,Dn2
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,Fs2
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_E57317
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_E57336
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_E57317
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_E57336
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_E57317
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_E57336
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_E57317
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_E57336
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_E57317
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_E57336
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_E57317
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_E57336
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_E57317
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_E57336
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_E57317
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_E57336
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_E57378
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_E57389
@  #03 @099   ----------------------------------------
 .byte   GOTO
  .word Label_E5739C
@  #03 @100   ----------------------------------------
 .byte   PAN , c_v-6
 .byte   VOL , 47*HolyOrders_mvl/mxv
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
 .byte   W18
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

HolyOrders_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , HolyOrders_key+0
 .byte   VOICE , 110
 .byte   PAN , c_v+31
 .byte   VOL , 47*HolyOrders_mvl/mxv
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
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #04 @009   ----------------------------------------
Label_E57AD9:
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_E57AEA:
 .byte   N24 ,En2 ,v096
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_E57AFC:
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_E57B0D:
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_E57B20:
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_E57B33:
 .byte   N12 ,Cn5 ,v096
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_E57B46:
 .byte   N12 ,En3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_E57B59:
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_E57B6C:
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_E57B59
@  #04 @019   ----------------------------------------
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_E57B59
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_E57B6C
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_E57B59
@  #04 @023   ----------------------------------------
Label_E57BA5:
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_E57BB8:
 .byte   N24 ,Bn2 ,v096
 .byte   W24
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_E57BCA:
 .byte   N06 ,An1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_E57BDD:
 .byte   N24 ,As2 ,v096
 .byte   W24
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W60
@  #04 @028   ----------------------------------------
Label_E57BF6:
 .byte   N24 ,Gn2 ,v096
 .byte   W24
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_E57C08:
 .byte   N24 ,Fs2 ,v096
 .byte   W24
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   N24 ,En2
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   Gn2
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   Cs2
 .byte   W36
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   N36 ,En2
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   Ds2
 .byte   W36
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   En2
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   Fs2
 .byte   W36
 .byte   N36
 .byte   W60
@  #04 @038   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @040   ----------------------------------------
Label_E57C58:
 .byte   N36 ,Cn3 ,v096
 .byte   W36
 .byte   N48 ,En3
 .byte   W60
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_E57C60:
 .byte   N36 ,Dn3 ,v096
 .byte   W36
 .byte   N48 ,Fs3
 .byte   W60
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_E57C68:
 .byte   N36 ,En3 ,v096
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_E57C72:
 .byte   N24 ,Gn1 ,v096
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_E57C83:
 .byte   N24 ,Cs2 ,v096
 .byte   W24
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_E57C08
@  #04 @046   ----------------------------------------
 .byte   N48 ,En1 ,v096
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #04 @047   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   En2
 .byte   W48
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_E57C58
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_E57C60
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_E57C68
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_E57C72
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_E57C83
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_E57C08
@  #04 @054   ----------------------------------------
 .byte   N12 ,Fs4 ,v096
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W60
@  #04 @056   ----------------------------------------
Label_E57CDC:
 .byte   W48
 .byte   N24 ,Fs4 ,v096
 .byte   W24
 .byte   N12 ,En4
 .byte   W24
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_E57CE5:
 .byte   W48
 .byte   N06 ,Dn2 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_E57CF1:
 .byte   N24 ,An2 ,v096
 .byte   W24
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_E57D03:
 .byte   N24 ,Dn2 ,v096
 .byte   W24
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_E57BF6
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_E57CF1
@  #04 @062   ----------------------------------------
 .byte   N24 ,Dn2 ,v096
 .byte   W24
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06 ,An1
 .byte   W12
 .byte   N60 ,Bn1
 .byte   W60
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_E57CDC
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_E57CE5
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_E57CF1
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_E57D03
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_E57BF6
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_E57C08
@  #04 @070   ----------------------------------------
 .byte   N24 ,Bn1 ,v096
 .byte   W36
 .byte   N60
 .byte   W60
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_E57B59
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_E57AD9
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_E57AEA
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_E57AFC
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_E57B0D
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_E57B20
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_E57B33
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_E57B46
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_E57B59
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_E57B6C
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_E57B59
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_E57BA5
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_E57B59
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_E57B6C
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_E57B59
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_E57BA5
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_E57B59
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_E57B6C
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_E57B59
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_E57BA5
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_E57B59
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_E57B6C
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_E57B59
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_E57BA5
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_E57BB8
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_E57BCA
@  #04 @098   ----------------------------------------
 .byte   GOTO
  .word Label_E57BDD
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
 .byte   W18
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

HolyOrders_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , HolyOrders_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+9
 .byte   VOL , 47*HolyOrders_mvl/mxv
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
 .byte   W72
 .byte   N24 ,Bn2 ,v096
 .byte   W24
@  #05 @024   ----------------------------------------
Label_56F06E:
 .byte   N72 ,En3 ,v096
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_56F076:
 .byte   N60 ,Gn3 ,v096
 .byte   W60
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_56F081:
 .byte   N60 ,Ds3 ,v096
 .byte   W60
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N60 ,En2
 .byte   W60
@  #05 @030   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   W24
 .byte   N12 ,En3 ,v096
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_56F06E
@  #05 @033   ----------------------------------------
 .byte   N72 ,Fs3 ,v096
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   N60 ,En3
 .byte   W60
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Gn3 ,v088
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   Gs3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   N36 ,Cn4 ,v088
 .byte   W36
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #05 @038   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@  #05 @056   ----------------------------------------
Label_56F10F:
 .byte   N48 ,Bn3 ,v096
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N60 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
@  #05 @061   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
@  #05 @063   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_56F10F
@  #05 @065   ----------------------------------------
 .byte   W48
 .byte   N12 ,Dn5 ,v096
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   N36 ,Cn5
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
@  #05 @069   ----------------------------------------
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   EOT
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
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_56F06E
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_56F076
@  #05 @098   ----------------------------------------
 .byte   GOTO
  .word Label_56F081
@  #05 @099   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   W18
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

HolyOrders_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , HolyOrders_key+0
 .byte   VOICE , 124
 .byte   VOL , 38*HolyOrders_mvl/mxv
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
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N72
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   N48 ,Fs1
 .byte   W48
 .byte   Cn1
 .byte   N48 ,Fn1
 .byte   W48
@  #06 @012   ----------------------------------------
Label_E57E22:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Gs1
 .byte   N36 ,Cs2
 .byte   W48
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   N24 ,An2
 .byte   W48
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_E57E22
@  #06 @014   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N18 ,Bn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N24 ,Bn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Fn1
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #06 @017   ----------------------------------------
Label_E57E72:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_E57E8B:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_E57EA0:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_E57EB7:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_E57E72
@  #06 @022   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,Gs1
 .byte   N24 ,An2
 .byte   W12
@  #06 @024   ----------------------------------------
Label_E57EFD:
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @026   ----------------------------------------
Label_E57F29:
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_E57F29
@  #06 @029   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N12 ,Bn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12
 .byte   W12
@  #06 @032   ----------------------------------------
Label_E57F9C:
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_E57EFD
@  #06 @034   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Bn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W18
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_E57F9C
@  #06 @036   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @038   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,Ds2
 .byte   W24
@  #06 @039   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,Gn2
 .byte   N24 ,An2
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @041   ----------------------------------------
Label_E58040:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_E58058:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_E58040
@  #06 @044   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @045   ----------------------------------------
Label_E58087:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_E58058
@  #06 @047   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,Fs1
 .byte   N24 ,Ds2
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_E58087
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_E58087
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_E58087
@  #06 @052   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @053   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @054   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @055   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N24 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,An2
 .byte   W36
@  #06 @056   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @057   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @058   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @059   ----------------------------------------
Label_E58160:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@  #06 @060   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_E58160
@  #06 @062   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,An2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W24
@  #06 @064   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @065   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @066   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @067   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @068   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @069   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @070   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,As1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,As1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @071   ----------------------------------------
 .byte   N09 ,An1
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   N96 ,An2
 .byte   W48
 .byte   N12 ,Fs1
 .byte   W48
@  #06 @073   ----------------------------------------
Label_E58257:
 .byte   N12 ,Gs1 ,v127
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_E58257
@  #06 @075   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W48
 .byte   N48 ,Fn1
 .byte   N12 ,Gs1
 .byte   W48
@  #06 @076   ----------------------------------------
Label_E5826C:
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W48
 .byte   Cn1
 .byte   N24 ,An2
 .byte   W48
 .byte   PEND 
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_E5826C
@  #06 @078   ----------------------------------------
 .byte   N06 ,Cs1 ,v127
 .byte   N12 ,Bn2
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W18
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #06 @080   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W24
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_E57E72
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_E57E8B
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_E57EA0
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_E57EB7
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_E57E72
@  #06 @086   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @087   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W24
@  #06 @088   ----------------------------------------
Label_E582F8:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @089   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_E582F8
@  #06 @091   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_E582F8
@  #06 @093   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @094   ----------------------------------------
 .byte   N96 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #06 @095   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @096   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @097   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn2
 .byte   W24
@  #06 @098   ----------------------------------------
 .byte   GOTO
  .word Label_E57F29
@  #06 @099   ----------------------------------------
 .byte   PAN , c_v-6
 .byte   PAN , c_v-6
 .byte   BEND , c_v+0
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
 .byte   W18
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

HolyOrders_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , HolyOrders_key+0
 .byte   VOICE , 28
 .byte   VOL , 47*HolyOrders_mvl/mxv
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
 .byte   N12 ,En0 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W72
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
Label_E56741:
 .byte   N48 ,Cn1 ,v096
 .byte   W48
 .byte   Bn0
 .byte   W48
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   Gs0 ,v088
 .byte   W48
 .byte   An0 ,v096
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   N96 ,Gn0
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
Label_E56752:
 .byte   N24 ,En0 ,v088
 .byte   W24
 .byte   N12 ,En0 ,v096
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
@  #07 @017   ----------------------------------------
Label_E56765:
 .byte   N12 ,En0 ,v096
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
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_E56765
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_E56765
@  #07 @020   ----------------------------------------
Label_E56782:
 .byte   N24 ,En0 ,v096
 .byte   W24
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
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_E56765
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_E56765
@  #07 @023   ----------------------------------------
Label_E5679D:
 .byte   N24 ,En0 ,v096
 .byte   W24
 .byte   N12 ,En1
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
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_E5679D
@  #07 @025   ----------------------------------------
Label_E567B4:
 .byte   N12 ,En1 ,v096
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
@  #07 @026   ----------------------------------------
Label_E567C7:
 .byte   N24 ,Ds1 ,v096
 .byte   W24
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
 .byte   N24
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
@  #07 @028   ----------------------------------------
Label_E567E7:
 .byte   N24 ,Cn1 ,v096
 .byte   W24
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
@  #07 @029   ----------------------------------------
 .byte   N24 ,Bn0
 .byte   W24
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
@  #07 @030   ----------------------------------------
 .byte   N24 ,An0
 .byte   W24
 .byte   N12 ,En0
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
 .byte   N24 ,Cn1
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   An0
 .byte   W72
@  #07 @032   ----------------------------------------
 .byte   En0 ,v088
 .byte   W24
 .byte   N01 ,En0 ,v096
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   Fs0
 .byte   W24
 .byte   N01 ,En0
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N24 ,En0
 .byte   W24
@  #07 @034   ----------------------------------------
 .byte   Gn0
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,En0
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W24
@  #07 @035   ----------------------------------------
 .byte   Gs0
 .byte   W60
 .byte   N12 ,Bn0 ,v064
 .byte   W12
 .byte   N24 ,Gs0 ,v088
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   An0 ,v096
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24 ,En0
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   Bn0
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W36
@  #07 @038   ----------------------------------------
 .byte   N24 ,En0 ,v088
 .byte   W36
 .byte   N36 ,En0 ,v096
 .byte   W36
 .byte   N24 ,Gn0
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   N96 ,En0
 .byte   W96
@  #07 @040   ----------------------------------------
Label_E5685F:
 .byte   N24 ,Cn1 ,v096
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #07 @041   ----------------------------------------
 .byte   N24 ,Dn1 ,v088
 .byte   W24
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W36
@  #07 @042   ----------------------------------------
 .byte   N36 ,En0 ,v088
 .byte   W36
 .byte   En0 ,v096
 .byte   W36
 .byte   N24
 .byte   W24
@  #07 @043   ----------------------------------------
Label_E56881:
 .byte   N24 ,Gn0 ,v096
 .byte   W24
 .byte   N12 ,En0
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   N12 ,En0
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W24
 .byte   PEND 
@  #07 @044   ----------------------------------------
Label_E56892:
 .byte   N24 ,Fs0 ,v096
 .byte   W24
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
@  #07 @045   ----------------------------------------
Label_E568A3:
 .byte   N24 ,Bn0 ,v096
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #07 @046   ----------------------------------------
Label_E568B0:
 .byte   N24 ,En1 ,v088
 .byte   W24
 .byte   N12 ,En1 ,v096
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
@  #07 @047   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Bn0 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_E5685F
@  #07 @049   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
@  #07 @050   ----------------------------------------
 .byte   N24 ,En0 ,v088
 .byte   W24
 .byte   N12 ,En0 ,v096
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_E56881
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_E56892
@  #07 @053   ----------------------------------------
 .byte   N24 ,Bn0 ,v096
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   N24 ,Ds1
 .byte   W24
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
@  #07 @055   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N36 ,Bn0
 .byte   W36
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_E56782
@  #07 @057   ----------------------------------------
 .byte   N24 ,An0 ,v096
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cs1
 .byte   W24
@  #07 @058   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #07 @059   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_E567E7
@  #07 @061   ----------------------------------------
Label_E5694F:
 .byte   N24 ,Dn1 ,v096
 .byte   W24
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
@  #07 @062   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   W24
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
@  #07 @063   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,Bn0
 .byte   W60
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_E56782
@  #07 @065   ----------------------------------------
 .byte   N24 ,An0 ,v096
 .byte   W24
 .byte   N12 ,En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   Cs1
 .byte   W24
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_E5694F
@  #07 @067   ----------------------------------------
 .byte   N24 ,Gn0 ,v096
 .byte   W24
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
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_E567E7
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_E568A3
@  #07 @070   ----------------------------------------
 .byte   N24 ,En0 ,v088
 .byte   W24
 .byte   N12 ,En0 ,v096
 .byte   W12
 .byte   N60
 .byte   W60
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48
 .byte   W48
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_E56741
@  #07 @077   ----------------------------------------
 .byte   N48 ,Gs0 ,v096
 .byte   W48
 .byte   An0
 .byte   W48
@  #07 @078   ----------------------------------------
 .byte   N96 ,Gn0
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_E56752
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_E56765
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_E56765
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_E56765
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_E56765
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_E56765
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_E56765
@  #07 @087   ----------------------------------------
 .byte   N12 ,En0 ,v096
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
 .byte   W36
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_E568B0
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_E567B4
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_E567B4
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_E567B4
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_E567B4
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_E567B4
@  #07 @094   ----------------------------------------
 .byte   N12 ,En1 ,v096
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
 .byte   N24
 .byte   W12
@  #07 @095   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W24
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_E5679D
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_E567B4
@  #07 @098   ----------------------------------------
 .byte   GOTO
  .word Label_E567C7
@  #07 @099   ----------------------------------------
 .byte   PAN , c_v-6
 .byte   BEND , c_v+0
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
 .byte   W18
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

HolyOrders_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , HolyOrders_key+0
 .byte   VOICE , 54
 .byte   VOL , 31*HolyOrders_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,En3 ,v096
 .byte   TIE ,En4
 .byte   TIE ,Bn4
 .byte   W48
 .byte   N48 ,Bn2
 .byte   W48
@  #08 @001   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #08 @002   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #08 @003   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #08 @006   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v083
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
Label_56E9F6:
 .byte   TIE ,Bn2 ,v096
 .byte   TIE ,En3
 .byte   W96
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
Label_56EA01:
 .byte   TIE ,Bn2 ,v096
 .byte   TIE ,Ds3
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Ds3
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   An2
 .byte   N96 ,Ds3
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Fs3
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,Gn3
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Bn2
 .byte   N96 ,Gs3
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,An3
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Ds3
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_56E9F6
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
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
 .byte   PATT
  .word Label_56E9F6
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   GOTO
  .word Label_56EA01
@  #08 @099   ----------------------------------------
 .byte   PAN , c_v-6
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
 .byte   W18
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

HolyOrders_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , HolyOrders_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v-39
 .byte   VOL , 47*HolyOrders_mvl/mxv
 .byte   En2 ,v052
 .byte   BEND , c_v+0
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
 .byte   W72
 .byte   N24 ,Bn2 ,v096
 .byte   W24
@  #09 @024   ----------------------------------------
Label_E578D4:
 .byte   N72 ,En3 ,v096
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_E578DC:
 .byte   N60 ,Gn3 ,v096
 .byte   W60
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_E578E7:
 .byte   N60 ,Ds3 ,v096
 .byte   W60
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N60 ,En2
 .byte   W60
@  #09 @030   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   W24
 .byte   N12 ,En3 ,v096
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_E578D4
@  #09 @033   ----------------------------------------
 .byte   N72 ,Fs3 ,v096
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@  #09 @034   ----------------------------------------
 .byte   N60 ,En3
 .byte   W60
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Gn3 ,v088
 .byte   W12
@  #09 @035   ----------------------------------------
 .byte   Gs3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   N36 ,Cn4 ,v088
 .byte   W36
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #09 @038   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
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
Label_E57975:
 .byte   N48 ,Bn3 ,v096
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N60 ,Gn4
 .byte   W12
 .byte   PEND 
@  #09 @057   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #09 @058   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #09 @059   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #09 @060   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
@  #09 @061   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #09 @062   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
@  #09 @063   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_E57975
@  #09 @065   ----------------------------------------
 .byte   W48
 .byte   N12 ,Dn5 ,v096
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #09 @066   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #09 @067   ----------------------------------------
 .byte   N36 ,Cn5
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #09 @068   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
@  #09 @069   ----------------------------------------
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #09 @070   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_E578D4
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_E578DC
@  #09 @098   ----------------------------------------
 .byte   GOTO
  .word Label_E578E7
@  #09 @099   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W18
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

HolyOrders_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , HolyOrders_key+0
 .byte   VOICE , 1
 .byte   VOL , 35*HolyOrders_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N12 ,En3 ,v096
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Ds3
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
@  #10 @002   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
@  #10 @003   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
@  #10 @004   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
@  #10 @005   ----------------------------------------
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
@  #10 @006   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
@  #10 @007   ----------------------------------------
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   An1
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   W24
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
Label_E576F1:
 .byte   N48 ,Cn4 ,v096
 .byte   N48 ,En4
 .byte   W48
 .byte   Cn4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_E576FC:
 .byte   N48 ,Gn3 ,v096
 .byte   N48 ,Cn4
 .byte   W48
 .byte   An3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@  #10 @014   ----------------------------------------
 .byte   N96
 .byte   N96 ,Gn4
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Ds4
 .byte   W96
@  #10 @016   ----------------------------------------
Label_E5770F:
 .byte   TIE ,Bn3 ,v096
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
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
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
Label_E57722:
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
Label_E57740:
 .byte   N96 ,Bn3 ,v064
 .byte   N96 ,En4 ,v096
 .byte   N96 ,Gn4
 .byte   W96
 .byte   PEND 
@  #10 @057   ----------------------------------------
Label_E5774A:
 .byte   N96 ,An3 ,v064
 .byte   N96 ,Cn4 ,v096
 .byte   N96 ,An4
 .byte   W96
 .byte   PEND 
@  #10 @058   ----------------------------------------
Label_E57754:
 .byte   N96 ,An3 ,v064
 .byte   N96 ,Dn4 ,v096
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@  #10 @059   ----------------------------------------
Label_E5775E:
 .byte   N96 ,Bn3 ,v064
 .byte   N96 ,Dn4 ,v096
 .byte   N96 ,Gn4
 .byte   W96
 .byte   PEND 
@  #10 @060   ----------------------------------------
Label_E57768:
 .byte   N96 ,Gn3 ,v064
 .byte   N96 ,Cn4 ,v096
 .byte   N96 ,Gn4
 .byte   W96
 .byte   PEND 
@  #10 @061   ----------------------------------------
 .byte   An3 ,v064
 .byte   N96 ,Dn4 ,v096
 .byte   N96 ,An4
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_E5775E
@  #10 @063   ----------------------------------------
 .byte   N48 ,Fs3 ,v064
 .byte   N48 ,Bn3 ,v096
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Bn3 ,v064
 .byte   N48 ,Ds4 ,v096
 .byte   N48 ,Bn4
 .byte   W48
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_E57740
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_E5774A
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_E57754
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_E5775E
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_E57768
@  #10 @069   ----------------------------------------
 .byte   N96 ,Bn3 ,v064
 .byte   N96 ,Ds4 ,v096
 .byte   N96 ,Fs4
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_E57740
@  #10 @071   ----------------------------------------
 .byte   N48 ,Gn3 ,v096
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Fs3
 .byte   N48 ,Fs4
 .byte   W48
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_E5770F
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   TIE ,Bn2 ,v096
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Bn3 ,v076
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_E576F1
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_E576FC
@  #10 @079   ----------------------------------------
 .byte   N96 ,Dn4 ,v096
 .byte   N96 ,Gn4
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Ds4
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   TIE ,En4
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
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   En4
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   GOTO
  .word Label_E57722
@  #10 @100   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   W18
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

HolyOrders_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , HolyOrders_key+0
 .byte   VOICE , 49
 .byte   VOL , 43*HolyOrders_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N12 ,Gn3 ,v072
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W12
@  #11 @001   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
@  #11 @002   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
@  #11 @003   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
@  #11 @004   ----------------------------------------
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
@  #11 @005   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
@  #11 @006   ----------------------------------------
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
@  #11 @007   ----------------------------------------
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
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
Label_E56B5F:
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
 .byte   W72
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #11 @040   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #11 @041   ----------------------------------------
Label_E56B76:
 .byte   N72 ,Bn3 ,v096
 .byte   W72
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #11 @042   ----------------------------------------
Label_E56B80:
 .byte   N36 ,Bn3 ,v096
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@  #11 @043   ----------------------------------------
Label_E56B8A:
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N60 ,En4
 .byte   W60
 .byte   PEND 
@  #11 @044   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
@  #11 @045   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
@  #11 @046   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #11 @047   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   En4
 .byte   W48
@  #11 @048   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_E56B76
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_E56B80
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_E56B8A
@  #11 @052   ----------------------------------------
 .byte   N36 ,Fs3 ,v096
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
@  #11 @053   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #11 @054   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #11 @055   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Cn3
 .byte   W48
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
 .byte   W96
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
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   GOTO
  .word Label_E56B5F
@  #11 @099   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W18
 .byte   FINE

@******************************************************@
	.align	2

HolyOrders:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HolyOrders_pri	@ Priority
	.byte	HolyOrders_rev	@ Reverb.
    
	.word	HolyOrders_grp
    
	.word	HolyOrders_001
	.word	HolyOrders_002
	.word	HolyOrders_003
	.word	HolyOrders_004
	.word	HolyOrders_005
	.word	HolyOrders_006
	.word	HolyOrders_007
	.word	HolyOrders_008
	.word	HolyOrders_009
	.word	HolyOrders_010
	.word	HolyOrders_011

	.end
