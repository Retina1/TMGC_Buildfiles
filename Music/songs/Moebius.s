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
 .byte   TEMPO , 114*song04_tbs/2
 .byte   VOICE , 45
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
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
 .byte   TEMPO , 180*song04_tbs/2
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
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
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
 .byte   BEND , c_v+0
 .byte   N68 ,En1 ,v112
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W06
 .byte   BEND , c_v-7
 .byte   W06
 .byte   BEND , c_v-9
 .byte   W06
 .byte   BEND , c_v-12
 .byte   W06
 .byte   BEND , c_v-14
 .byte   W05
 .byte   BEND , c_v-16
 .byte   W06
 .byte   BEND , c_v-18
 .byte   W06
 .byte   BEND , c_v-20
 .byte   W06
 .byte   BEND , c_v-23
 .byte   W06
 .byte   BEND , c_v-25
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
@  #01 @022   ----------------------------------------
Label_01424F3D:
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N11
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
@  #01 @023   ----------------------------------------
 .byte   N11
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
@  #01 @024   ----------------------------------------
 .byte   N11
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
 .byte   W12
 .byte   PEND 
Label_01424F66:
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N11 ,En0 ,v080
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
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01424F66
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01424F66
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01424F66
@  #01 @029   ----------------------------------------
Label_01424F85:
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N15 ,Fs0
 .byte   W16
 .byte   Gn0
 .byte   W16
 .byte   An0
 .byte   W16
@  #01 @030   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
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
@  #01 @031   ----------------------------------------
 .byte   N11
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
@  #01 @032   ----------------------------------------
 .byte   N11
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
@  #01 @033   ----------------------------------------
 .byte   N11
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
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01424F66
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01424F66
@  #01 @036   ----------------------------------------
Label_01424FD1:
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01424FE1:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01424FF4:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01424FF4
@  #01 @040   ----------------------------------------
Label_0142500C:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_0142501F:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   BEND , c_v+2
 .byte   N23
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
@  #01 @042   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_014250D0:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
 .byte   N92 ,En1
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @055   ----------------------------------------
Label_014250E8:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_014250FB:
 .byte   N11 ,En1 ,v080
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn0
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
@  #01 @063   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_01425180:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @066   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @070   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_014250E8
@  #01 @072   ----------------------------------------
Label_014251E4:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @073   ----------------------------------------
Label_014251F5:
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
@  #01 @076   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
Label_0142523C:
 .byte   N11 ,Dn0 ,v080
 .byte   W12
@  #01 @077   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An0
 .byte   W24
 .byte   N11 ,Dn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
Label_0142524F:
 .byte   N11 ,Dn0 ,v080
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
 .byte   PEND 
Label_01425261:
 .byte   N11 ,Fn0 ,v080
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_01425274:
 .byte   N11 ,An0 ,v080
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
Label_01425286:
 .byte   N11 ,An0 ,v080
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
@  #01 @085   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
@  #01 @086   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
@  #01 @087   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
@  #01 @088   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
Label_01425309:
 .byte   N11 ,En1 ,v080
 .byte   W12
@  #01 @089   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @090   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
Label_01425328:
 .byte   N11 ,En1 ,v080
 .byte   W12
@  #01 @091   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01425328
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01425328
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01425328
@  #01 @095   ----------------------------------------
Label_01425348:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #01 @096   ----------------------------------------
Label_0142535B:
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #01 @097   ----------------------------------------
Label_0142536D:
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0142536D
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0142536D
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_0142536D
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0142536D
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0142536D
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_0142536D
@  #01 @104   ----------------------------------------
 .byte   N92 ,En0 ,v080
 .byte   W96
@  #01 @105   ----------------------------------------
Label_014253A2:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #01 @106   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
@  #01 @107   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@  #01 @108   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
 .byte   PEND 
Label_014253E4:
 .byte   W12
@  #01 @109   ----------------------------------------
 .byte   N11 ,Fn1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   PEND 
 .byte   W12
@  #01 @110   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
@  #01 @111   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   W12
@  #01 @112   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1 ,v096
 .byte   W12
@  #01 @113   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,En0
 .byte   W12
@  #01 @114   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N23 ,En0
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
@  #01 @115   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
@  #01 @116   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N32 ,An1
 .byte   W36
 .byte   W12
@  #01 @117   ----------------------------------------
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #01 @118   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N23 ,En0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
@  #01 @119   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #01 @120   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_01424F3D
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01424F66
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_01424F66
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_01424F66
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_01424F66
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_01424F85
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_01424F66
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_01424F66
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_01424FD1
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_01424FE1
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_01424FF4
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_01424FF4
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_0142500C
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_0142501F
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_014250D0
@  #01 @136   ----------------------------------------
 .byte   N92 ,En1 ,v080
 .byte   W96
@  #01 @137   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_014250E8
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_014250FB
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_01425180
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_014250E8
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_014251E4
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_014251F5
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_0142523C
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_0142524F
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_01425261
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_01425274
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_01425286
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_01425309
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_01425328
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_01425328
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_01425328
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_01425328
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_01425348
@  #01 @155   ----------------------------------------
 .byte   GOTO
  .word Label_0142535B
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_0142535B
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_0142536D
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_0142536D
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_0142536D
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_0142536D
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_0142536D
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_0142536D
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_0142536D
@  #01 @164   ----------------------------------------
 .byte   N92 ,En0 ,v080
 .byte   W96
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_014253A2
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_014253E4
@  #01 @167   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
@  #01 @168   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@  #01 @169   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1 ,v096
 .byte   W12
@  #01 @170   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,En0
 .byte   W12
@  #01 @171   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N23 ,En0
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
@  #01 @172   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
@  #01 @173   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N32 ,An1
 .byte   W48
@  #01 @174   ----------------------------------------
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #01 @175   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N23 ,En0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
@  #01 @176   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #01 @177   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 48
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
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
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   En1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @017   ----------------------------------------
Label_01425715:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
Label_01425738:
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_014257FB:
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_014257FB
@  #02 @027   ----------------------------------------
Label_01425843:
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_014257FB
@  #02 @029   ----------------------------------------
Label_0142588B:
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N15 ,Fs2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Gn2
 .byte   N15 ,En3
 .byte   W16
 .byte   An2
 .byte   N15 ,Fs3
 .byte   W16
@  #02 @030   ----------------------------------------
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_014257FB
@  #02 @035   ----------------------------------------
Label_014259C1:
 .byte   N05 ,En2 ,v080
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   En2
 .byte   N05 ,An2
 .byte   W06
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_01425A04:
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01425A30:
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_01425A45:
 .byte   N02 ,Cn3 ,v080
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
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01425A45
@  #02 @040   ----------------------------------------
Label_01425A8D:
 .byte   N02 ,An2 ,v080
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
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_01425AD0:
 .byte   N02 ,An2 ,v080
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
@  #02 @042   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   N02 ,En3 ,v064
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
@  #02 @045   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   N02
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
@  #02 @047   ----------------------------------------
 .byte   N02
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
@  #02 @048   ----------------------------------------
 .byte   An2
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
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_01425C2C:
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
@  #02 @050   ----------------------------------------
 .byte   TIE ,En1 ,v064
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W06
@  #02 @051   ----------------------------------------
 .byte   W12
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   W06
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W18
@  #02 @053   ----------------------------------------
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   W01
@  #02 @054   ----------------------------------------
Label_01425C54:
 .byte   N23 ,En1 ,v088
 .byte   W12
 .byte   W12
 .byte   N23
 .byte   W06
 .byte   W18
 .byte   N23
 .byte   W18
 .byte   W06
 .byte   En1 ,v092
 .byte   W12
 .byte   W12
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_01425C64:
 .byte   N23 ,En1 ,v092
 .byte   W06
 .byte   W18
 .byte   N23
 .byte   W18
 .byte   W06
 .byte   En1 ,v096
 .byte   W12
 .byte   W12
 .byte   N23
 .byte   W06
 .byte   W18
 .byte   PEND 
@  #02 @056   ----------------------------------------
Label_01425C74:
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_01425C87:
 .byte   N11 ,En1 ,v096
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
@  #02 @060   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_01425D0C:
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #02 @070   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @072   ----------------------------------------
Label_01425D6B:
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @073   ----------------------------------------
Label_01425D7E:
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #02 @074   ----------------------------------------
Label_01425D8F:
 .byte   N02 ,Fn2 ,v080
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
@  #02 @075   ----------------------------------------
 .byte   N02
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
@  #02 @076   ----------------------------------------
 .byte   N02
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
@  #02 @077   ----------------------------------------
 .byte   N02
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
 .byte   PEND 
@  #02 @078   ----------------------------------------
Label_01425E92:
 .byte   N02 ,Dn2 ,v080
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
 .byte   PEND 
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01425E92
@  #02 @080   ----------------------------------------
Label_01425EDA:
 .byte   N32 ,Fn2 ,v080
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #02 @081   ----------------------------------------
Label_01425EE3:
 .byte   W12
 .byte   N32 ,Bn2 ,v080
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #02 @082   ----------------------------------------
Label_01425EEE:
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
 .byte   PEND 
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
Label_01425EFE:
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @105   ----------------------------------------
Label_01425F22:
 .byte   N92 ,En1 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @106   ----------------------------------------
Label_01425F27:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En2
 .byte   W12
@  #02 @107   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W12
@  #02 @108   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W12
@  #02 @109   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
 .byte   PEND 
@  #02 @110   ----------------------------------------
Label_01425F6B:
 .byte   W12
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @111   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W12
@  #02 @112   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W12
@  #02 @113   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #02 @114   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   En2
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @119   ----------------------------------------
Label_01425FB6:
 .byte   N92 ,En2 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @120   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_01425FB6
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_01425738
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_014257FB
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_014257FB
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_01425843
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_014257FB
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_0142588B
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_014257FB
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_014259C1
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_01425A04
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_01425A30
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_01425A45
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_01425A45
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_01425A8D
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_01425AD0
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_01425C2C
@  #02 @137   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_01425C54
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_01425C64
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_01425C74
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_01425C87
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_01425D0C
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_01425D6B
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_01425D7E
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_01425D8F
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_01425E92
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_01425E92
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_01425EDA
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_01425EE3
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_01425EEE
@  #02 @151   ----------------------------------------
 .byte   W96
@  #02 @152   ----------------------------------------
 .byte   W96
@  #02 @153   ----------------------------------------
 .byte   W96
@  #02 @154   ----------------------------------------
 .byte   W96
@  #02 @155   ----------------------------------------
 .byte   W96
@  #02 @156   ----------------------------------------
 .byte   W96
@  #02 @157   ----------------------------------------
 .byte   W96
@  #02 @158   ----------------------------------------
 .byte   GOTO
  .word Label_01425EFE
@  #02 @159   ----------------------------------------
 .byte   W96
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_01425715
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_01425F22
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_01425F27
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_01425F6B
@  #02 @170   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W12
@  #02 @171   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W12
@  #02 @172   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #02 @173   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #02 @174   ----------------------------------------
 .byte   En2
 .byte   W96
@  #02 @175   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #02 @176   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #02 @177   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @178   ----------------------------------------
 .byte   En2
 .byte   W96
@  #02 @179   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #02 @180   ----------------------------------------
 .byte   En2
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 52
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   En4
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N23
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   N23
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   N23
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   N23
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   N92 ,Gn4 ,v112
 .byte   N92 ,An4
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   N23 ,An4
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   N92 ,An4
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   N23 ,An4
 .byte   W96
@  #03 @017   ----------------------------------------
Label_01426137:
 .byte   N92 ,Gn4 ,v112
 .byte   N92 ,An4
 .byte   W96
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0142613E:
 .byte   N23 ,Gn4 ,v112
 .byte   N23 ,An4
 .byte   W96
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01426137
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0142613E
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
Label_01426150:
 .byte   N23 ,En3 ,v088
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01426180:
 .byte   W12
 .byte   N11 ,An3 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01426193:
 .byte   W12
 .byte   N11 ,Bn3 ,v080
 .byte   W09
 .byte   W03
 .byte   Bn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W03
 .byte   W09
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_014261AA:
 .byte   W09
 .byte   W03
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W09
 .byte   W03
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_014261C1:
 .byte   W12
 .byte   N11 ,Dn4 ,v092
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W09
 .byte   W03
 .byte   N23 ,En4 ,v096
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_014261D8:
 .byte   W06
 .byte   W06
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N15 ,Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
@  #03 @030   ----------------------------------------
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0142622A:
 .byte   W12
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   W10
 .byte   Bn3 ,v084
 .byte   W04
 .byte   W08
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   An3
 .byte   W09
 .byte   W03
 .byte   Bn3
 .byte   W11
 .byte   W01
 .byte   N23 ,Dn4 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01426244:
 .byte   W01
 .byte   W11
 .byte   N11 ,Dn4 ,v088
 .byte   W03
 .byte   W09
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W08
 .byte   W04
 .byte   Dn4 ,v092
 .byte   W10
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En4
 .byte   W03
 .byte   W09
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_0142625E:
 .byte   W05
 .byte   W07
 .byte   N11 ,En4 ,v096
 .byte   W07
 .byte   W05
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_0142626F:
 .byte   N32 ,An4 ,v096
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   TIE ,Gn4
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_01426279:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn4
 .byte   W01
@  #03 @039   ----------------------------------------
Label_0142627F:
 .byte   N68 ,Cn4 ,v096
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_01426287:
 .byte   N92 ,An3 ,v096
 .byte   W96
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_0142628C:
 .byte   N11 ,Fs4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N23 ,En4
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N92 ,Gn4
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #03 @049   ----------------------------------------
Label_014262BC:
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
@  #03 @050   ----------------------------------------
 .byte   N23 ,En3 ,v064
 .byte   W48
 .byte   N23
 .byte   W16
 .byte   W32
@  #03 @051   ----------------------------------------
 .byte   Fs3 ,v068
 .byte   W01
 .byte   W17
 .byte   W16
 .byte   W14
 .byte   Fs3 ,v072
 .byte   W03
 .byte   W16
 .byte   W17
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   Gn3
 .byte   W04
 .byte   W17
 .byte   W16
 .byte   W11
 .byte   Gn3 ,v076
 .byte   W06
 .byte   W16
 .byte   W17
 .byte   W09
@  #03 @053   ----------------------------------------
 .byte   An3 ,v080
 .byte   W07
 .byte   W17
 .byte   W16
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W09
 .byte   W16
 .byte   W17
 .byte   W06
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_014262F1:
 .byte   N23 ,En4 ,v084
 .byte   W10
 .byte   W17
 .byte   W16
 .byte   W05
 .byte   En4 ,v088
 .byte   W12
 .byte   W16
 .byte   W17
 .byte   W03
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_014262FF:
 .byte   N23 ,Fs4 ,v092
 .byte   W13
 .byte   W17
 .byte   W16
 .byte   W02
 .byte   Fs4 ,v096
 .byte   W15
 .byte   W16
 .byte   W17
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_0142630C:
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_0142631F:
 .byte   N11 ,Gn4 ,v096
 .byte   W90
 .byte   N17 ,Cn5 ,v064
 .byte   W06
@  #03 @058   ----------------------------------------
 .byte   W03
 .byte   N32 ,Bn4 ,v080
 .byte   W21
 .byte   W12
 .byte   N11 ,Bn4 ,v096
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   TIE ,Bn3 ,v112
 .byte   TIE ,Cn4
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
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn3 ,v072
 .byte   W01
@  #03 @066   ----------------------------------------
Label_0142635A:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @067   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @068   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @069   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @070   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   En3 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @071   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Fs3 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @072   ----------------------------------------
Label_0142638F:
 .byte   N23 ,Gn3 ,v104
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @073   ----------------------------------------
Label_0142639B:
 .byte   N23 ,An3 ,v108
 .byte   W24
 .byte   An3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @074   ----------------------------------------
Label_014263A7:
 .byte   N23 ,En4 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @075   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @076   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @077   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @078   ----------------------------------------
Label_014263CA:
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @079   ----------------------------------------
Label_014263D5:
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @080   ----------------------------------------
Label_014263E0:
 .byte   N32 ,En4 ,v112
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   N32
 .byte   W24
 .byte   PEND 
@  #03 @081   ----------------------------------------
Label_014263EA:
 .byte   W12
 .byte   N32 ,En4 ,v112
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #03 @082   ----------------------------------------
Label_014263F5:
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @087   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @088   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   W06
@  #03 @089   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #03 @090   ----------------------------------------
Label_01426448:
 .byte   N23 ,En4 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
@  #03 @091   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @092   ----------------------------------------
Label_01426457:
 .byte   N23 ,En4 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_01426457
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_01426457
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01426457
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_01426457
@  #03 @097   ----------------------------------------
Label_01426474:
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_01426457
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
Label_0142647B:
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0142647B
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0142647B
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0142647B
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_0142647B
@  #03 @106   ----------------------------------------
Label_014264A2:
 .byte   N92 ,Gn4 ,v096
 .byte   W96
 .byte   PEND 
@  #03 @107   ----------------------------------------
Label_014264A7:
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   N92 ,An4 ,v096
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   An4
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_014264A2
@  #03 @122   ----------------------------------------
 .byte   N92 ,Gs4 ,v096
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_01426150
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_01426180
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_01426193
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_014261AA
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_014261C1
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_014261D8
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_0142622A
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_01426244
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_0142625E
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_0142626F
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_01426279
@  #03 @134   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W01
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_0142627F
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_01426287
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_0142628C
@  #03 @138   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W24
 .byte   W01
 .byte   N23 ,En4 ,v096
 .byte   W24
 .byte   N32 ,An4
 .byte   W36
 .byte   Fs4
 .byte   W36
@  #03 @139   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W24
 .byte   W72
@  #03 @140   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   Bn3
 .byte   W36
@  #03 @141   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N92 ,Dn4
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_014262BC
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_014262F1
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_014262FF
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_0142630C
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_0142631F
@  #03 @147   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v072
 .byte   W01
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_0142635A
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_0142638F
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_0142639B
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_014263A7
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_014263CA
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_014263D5
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_014263E0
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_014263EA
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_014263F5
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_01426448
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_01426457
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_01426457
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_01426457
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_01426457
@  #03 @162   ----------------------------------------
 .byte   PATT
  .word Label_01426457
@  #03 @163   ----------------------------------------
 .byte   GOTO
  .word Label_01426474
@  #03 @164   ----------------------------------------
 .byte   PATT
  .word Label_01426457
@  #03 @165   ----------------------------------------
 .byte   W96
@  #03 @166   ----------------------------------------
 .byte   W96
@  #03 @167   ----------------------------------------
 .byte   PATT
  .word Label_0142647B
@  #03 @168   ----------------------------------------
 .byte   PATT
  .word Label_0142647B
@  #03 @169   ----------------------------------------
 .byte   PATT
  .word Label_0142647B
@  #03 @170   ----------------------------------------
 .byte   PATT
  .word Label_0142647B
@  #03 @171   ----------------------------------------
 .byte   PATT
  .word Label_0142647B
@  #03 @172   ----------------------------------------
 .byte   PATT
  .word Label_014264A2
@  #03 @173   ----------------------------------------
 .byte   PATT
  .word Label_014264A7
@  #03 @174   ----------------------------------------
 .byte   W96
@  #03 @175   ----------------------------------------
 .byte   W96
@  #03 @176   ----------------------------------------
 .byte   W96
@  #03 @177   ----------------------------------------
 .byte   W96
@  #03 @178   ----------------------------------------
 .byte   N92 ,An4 ,v096
 .byte   W96
@  #03 @179   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #03 @180   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #03 @181   ----------------------------------------
 .byte   An4
 .byte   W96
@  #03 @182   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #03 @183   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #03 @184   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #03 @185   ----------------------------------------
 .byte   Gs4
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 52
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Dn4
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Dn4
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   TIE
 .byte   TIE ,Fn4
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   N11 ,En0 ,v064
 .byte   N92 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,En0 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N11
 .byte   N23 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,En0 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   N11
 .byte   N92 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,En0 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N11
 .byte   N23 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,En0 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N11
 .byte   N92 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,En0 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N11
 .byte   N23 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,En0 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N11
 .byte   N92 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,En0 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N11
 .byte   N23 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,En0 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   En0 ,v080
 .byte   N92 ,Bn3 ,v112
 .byte   N92 ,Dn4
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N11
 .byte   N23 ,Bn3 ,v112
 .byte   N23 ,Dn4
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N11
 .byte   N92 ,Bn3 ,v112
 .byte   N92 ,Dn4
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N11
 .byte   N23 ,Bn3 ,v112
 .byte   N23 ,Dn4
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @017   ----------------------------------------
Label_01426739:
 .byte   N11 ,En0 ,v080
 .byte   N92 ,Bn3 ,v112
 .byte   N92 ,Dn4
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01426753:
 .byte   N11 ,En0 ,v080
 .byte   N23 ,Bn3 ,v112
 .byte   N23 ,Dn4
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01426739
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01426753
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
Label_01426778:
 .byte   N11 ,En1 ,v080
 .byte   N23 ,En3 ,v088
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N23
 .byte   N23 ,En3 ,v088
 .byte   W24
 .byte   N11 ,En1 ,v080
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Fs3 ,v088
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Gn3 ,v088
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N23 ,An3 ,v088
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_014267F7:
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N11 ,An3 ,v088
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N11 ,An3 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,An3 ,v088
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,An3 ,v088
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Bn3 ,v088
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01426822:
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn3
 .byte   W09
 .byte   W03
 .byte   N23 ,En1
 .byte   N11 ,Bn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   En1 ,v080
 .byte   N11 ,Bn3 ,v084
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,An3 ,v084
 .byte   W03
 .byte   W09
 .byte   En1 ,v080
 .byte   N11 ,Bn3 ,v084
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Cn4 ,v084
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_0142684E:
 .byte   W09
 .byte   W03
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N11 ,Cn4 ,v088
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Cn4 ,v088
 .byte   W03
 .byte   W09
 .byte   En1 ,v080
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Dn4 ,v088
 .byte   W09
 .byte   W03
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_0142687D:
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Dn4 ,v092
 .byte   W06
 .byte   W06
 .byte   N23 ,En1 ,v080
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   En1 ,v080
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Dn4 ,v092
 .byte   W09
 .byte   W03
 .byte   N23 ,En1 ,v080
 .byte   N23 ,En4 ,v096
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_014268AB:
 .byte   W06
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N11 ,En4 ,v096
 .byte   W03
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N15 ,Fs1 ,v080
 .byte   N15 ,Fs4 ,v096
 .byte   W16
 .byte   Gn1 ,v080
 .byte   N15 ,Gn4 ,v096
 .byte   W16
 .byte   An1 ,v080
 .byte   N15 ,An4 ,v096
 .byte   W16
@  #04 @030   ----------------------------------------
 .byte   N11 ,En1 ,v080
 .byte   N23 ,En3 ,v092
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N23
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   N11 ,En1 ,v080
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Fs3 ,v092
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N23 ,En3 ,v092
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Fs3 ,v092
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Gn3 ,v092
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_0142697A:
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,En1
 .byte   N11 ,Gn3
 .byte   W02
 .byte   W10
 .byte   Gn3 ,v084
 .byte   W04
 .byte   W08
 .byte   En1 ,v080
 .byte   N11 ,Gn3 ,v084
 .byte   W06
 .byte   W06
 .byte   En1 ,v080
 .byte   N11 ,Fs3 ,v084
 .byte   W09
 .byte   W03
 .byte   En1 ,v080
 .byte   N11 ,Gn3 ,v084
 .byte   W11
 .byte   W01
 .byte   N23 ,En1 ,v080
 .byte   N23 ,An3 ,v088
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_014269A8:
 .byte   W01
 .byte   W11
 .byte   N11 ,En1 ,v080
 .byte   N11 ,An3 ,v088
 .byte   W03
 .byte   W09
 .byte   N23 ,En1 ,v080
 .byte   N11 ,An3 ,v088
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W08
 .byte   W04
 .byte   En1 ,v080
 .byte   N11 ,An3 ,v092
 .byte   W10
 .byte   W02
 .byte   En1 ,v080
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Bn3 ,v092
 .byte   W03
 .byte   W09
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_014269D9:
 .byte   W05
 .byte   W07
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn3 ,v096
 .byte   W07
 .byte   W05
 .byte   N23 ,En1 ,v080
 .byte   N11 ,Bn3 ,v096
 .byte   W09
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   En1 ,v080
 .byte   N23 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_01426A01:
 .byte   N11 ,En1 ,v080
 .byte   N23 ,Cn4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N32 ,An3 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   TIE ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_01426A27:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #04 @039   ----------------------------------------
Label_01426A3D:
 .byte   N11 ,Cn1 ,v080
 .byte   N32 ,Cn4 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,An3 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01426A5F:
 .byte   N11 ,Dn1 ,v080
 .byte   N92 ,Fs3 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_01426A77:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N23 ,Fs3 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   En0
 .byte   TIE ,Gn3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   En0
 .byte   N23 ,Cn4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N32 ,An3 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N92 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Gn3 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   N11
 .byte   N32 ,Cn4 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Gn3 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,An3 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,An3 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @049   ----------------------------------------
Label_01426B49:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,An3 ,v096
 .byte   W60
@  #04 @050   ----------------------------------------
 .byte   TIE ,En0 ,v080
 .byte   N23 ,Bn2 ,v064
 .byte   W48
 .byte   N23
 .byte   W16
 .byte   W32
@  #04 @051   ----------------------------------------
 .byte   Dn3 ,v068
 .byte   W01
 .byte   W17
 .byte   W16
 .byte   W14
 .byte   Dn3 ,v072
 .byte   W03
 .byte   W16
 .byte   W17
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   En3
 .byte   W04
 .byte   W17
 .byte   W16
 .byte   W11
 .byte   En3 ,v076
 .byte   W06
 .byte   W16
 .byte   W17
 .byte   W09
@  #04 @053   ----------------------------------------
 .byte   Fs3 ,v080
 .byte   W07
 .byte   W17
 .byte   W16
 .byte   W08
 .byte   An3 ,v084
 .byte   W09
 .byte   W16
 .byte   W17
 .byte   W06
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_01426B90:
 .byte   N23 ,Bn3 ,v084
 .byte   W10
 .byte   W17
 .byte   W16
 .byte   W05
 .byte   Bn3 ,v088
 .byte   W12
 .byte   W16
 .byte   W17
 .byte   W03
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_01426B9E:
 .byte   N23 ,Dn4 ,v092
 .byte   W13
 .byte   W17
 .byte   W16
 .byte   W02
 .byte   Dn4 ,v096
 .byte   W15
 .byte   W16
 .byte   W17
 .byte   PEND 
@  #04 @056   ----------------------------------------
Label_01426BAB:
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_01426BBE:
 .byte   N11 ,En4 ,v096
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   En0
 .byte   W72
 .byte   W01
@  #04 @058   ----------------------------------------
 .byte   N11 ,Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Fn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   An0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Fs0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @066   ----------------------------------------
Label_01426DC2:
 .byte   N11 ,En1 ,v080
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   En3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   N11
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   N11
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N23
 .byte   N23 ,En3 ,v096
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   N11 ,En1 ,v080
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v100
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v100
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   En3 ,v100
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v104
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v104
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v104
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @072   ----------------------------------------
Label_01426E95:
 .byte   N11 ,En1 ,v080
 .byte   N23 ,En3 ,v104
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v108
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v108
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v108
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @073   ----------------------------------------
Label_01426EBC:
 .byte   N11 ,En1 ,v080
 .byte   N23 ,En3 ,v108
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,En3 ,v112
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N23 ,En3 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N23
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   PEND 
@  #04 @074   ----------------------------------------
Label_01426EDF:
 .byte   N23 ,An3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @075   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @076   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @077   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @078   ----------------------------------------
Label_01426F02:
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01426F02
@  #04 @080   ----------------------------------------
Label_01426F12:
 .byte   N32 ,Fn1 ,v080
 .byte   N32 ,Bn3 ,v112
 .byte   W36
 .byte   Gn1 ,v080
 .byte   N32 ,Bn3 ,v112
 .byte   W12
 .byte   W24
 .byte   An1 ,v080
 .byte   N32 ,Bn3 ,v112
 .byte   W24
 .byte   PEND 
@  #04 @081   ----------------------------------------
Label_01426F27:
 .byte   W12
 .byte   N32 ,Bn1 ,v080
 .byte   N32 ,Bn3 ,v112
 .byte   W36
 .byte   N23 ,Cn2 ,v080
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   Dn2 ,v080
 .byte   N23 ,Bn3 ,v112
 .byte   W24
 .byte   PEND 
@  #04 @082   ----------------------------------------
Label_01426F3D:
 .byte   N11 ,An0 ,v096
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #04 @084   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #04 @085   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #04 @086   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #04 @087   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #04 @088   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #04 @089   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #04 @090   ----------------------------------------
Label_01426FC0:
 .byte   N23 ,En3 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
@  #04 @091   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @092   ----------------------------------------
Label_01426FCF:
 .byte   N23 ,En3 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01426FCF
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01426FCF
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01426FCF
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01426FCF
@  #04 @097   ----------------------------------------
Label_01426FEC:
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01426FCF
@  #04 @099   ----------------------------------------
Label_01426FF1:
 .byte   N11 ,En0 ,v080
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N23 ,En3 ,v112
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @100   ----------------------------------------
Label_01427020:
 .byte   N11 ,En0 ,v080
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N23 ,En3 ,v112
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @101   ----------------------------------------
Label_0142704F:
 .byte   N11 ,En0 ,v080
 .byte   N23 ,En3 ,v112
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N23 ,En3 ,v112
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @102   ----------------------------------------
Label_0142707C:
 .byte   N11 ,En0 ,v080
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N23 ,En3 ,v112
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,Bn3 ,v112
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @103   ----------------------------------------
Label_014270AC:
 .byte   N11 ,En0 ,v080
 .byte   N11 ,Gn3 ,v112
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Fs3 ,v112
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En0 ,v080
 .byte   N23 ,En3 ,v112
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N23 ,Bn3 ,v112
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Gn3 ,v112
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Fs3 ,v112
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #04 @104   ----------------------------------------
Label_014270E9:
 .byte   N11 ,En0 ,v080
 .byte   N23 ,En3 ,v112
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N23 ,Bn3 ,v112
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Gn3 ,v112
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Fs3 ,v112
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En0 ,v080
 .byte   N23 ,En3 ,v112
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @105   ----------------------------------------
Label_01427124:
 .byte   N11 ,En0 ,v080
 .byte   N23 ,Bn3 ,v112
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Gn3 ,v112
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,Fs3 ,v112
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En0 ,v080
 .byte   N23 ,En3 ,v112
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En0 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   En0 ,v080
 .byte   N23 ,Bn3 ,v112
 .byte   W12
 .byte   N11 ,En0 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @106   ----------------------------------------
Label_0142715E:
 .byte   N92 ,En0 ,v080
 .byte   N92 ,Bn3 ,v112
 .byte   N92 ,Dn4
 .byte   W96
 .byte   PEND 
@  #04 @107   ----------------------------------------
Label_01427168:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
@  #04 @108   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
@  #04 @109   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
@  #04 @110   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
 .byte   PEND 
@  #04 @111   ----------------------------------------
Label_014271AD:
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   PEND 
@  #04 @112   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
@  #04 @113   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
@  #04 @114   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #04 @115   ----------------------------------------
 .byte   N92 ,Fn1 ,v080
 .byte   N92 ,Fn4 ,v096
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   En1 ,v080
 .byte   N92 ,En4 ,v096
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   Ds1 ,v080
 .byte   N92 ,Ds4 ,v096
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   N92 ,Dn4 ,v096
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   En1
 .byte   N92 ,Dn4 ,v096
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   Ds1 ,v080
 .byte   N92 ,Ds4 ,v096
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   En1 ,v080
 .byte   N92 ,En4 ,v096
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_01426778
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_014267F7
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_01426822
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_0142684E
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_0142687D
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_014268AB
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_0142697A
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_014269A8
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_014269D9
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_01426A01
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_01426A27
@  #04 @134   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_01426A3D
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_01426A5F
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_01426A77
@  #04 @138   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   En0
 .byte   N23 ,Cn4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N32 ,An3 ,v096
 .byte   W12
@  #04 @139   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N92 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @140   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Gn3 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   N32 ,Cn4 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,Gn3 ,v096
 .byte   W12
@  #04 @141   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,An3 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N92 ,An3 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @142   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_01426B49
@  #04 @144   ----------------------------------------
 .byte   PATT
  .word Label_01426B90
@  #04 @145   ----------------------------------------
 .byte   PATT
  .word Label_01426B9E
@  #04 @146   ----------------------------------------
 .byte   PATT
  .word Label_01426BAB
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_01426BBE
@  #04 @148   ----------------------------------------
 .byte   EOT
 .byte   En0
 .byte   W72
 .byte   W01
 .byte   N11 ,Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
@  #04 @149   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @150   ----------------------------------------
 .byte   An0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Fn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
@  #04 @151   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @152   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   An0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
@  #04 @153   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @154   ----------------------------------------
 .byte   An0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Fs0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
@  #04 @155   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @156   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_01426DC2
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_01426E95
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_01426EBC
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_01426EDF
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_01426F02
@  #04 @162   ----------------------------------------
 .byte   PATT
  .word Label_01426F02
@  #04 @163   ----------------------------------------
 .byte   PATT
  .word Label_01426F12
@  #04 @164   ----------------------------------------
 .byte   PATT
  .word Label_01426F27
@  #04 @165   ----------------------------------------
 .byte   PATT
  .word Label_01426F3D
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_01426FC0
@  #04 @167   ----------------------------------------
 .byte   PATT
  .word Label_01426FCF
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_01426FCF
@  #04 @169   ----------------------------------------
 .byte   PATT
  .word Label_01426FCF
@  #04 @170   ----------------------------------------
 .byte   PATT
  .word Label_01426FCF
@  #04 @171   ----------------------------------------
 .byte   PATT
  .word Label_01426FCF
@  #04 @172   ----------------------------------------
 .byte   GOTO
  .word Label_01426FEC
@  #04 @173   ----------------------------------------
 .byte   PATT
  .word Label_01426FCF
@  #04 @174   ----------------------------------------
 .byte   PATT
  .word Label_01426FF1
@  #04 @175   ----------------------------------------
 .byte   PATT
  .word Label_01427020
@  #04 @176   ----------------------------------------
 .byte   PATT
  .word Label_0142704F
@  #04 @177   ----------------------------------------
 .byte   PATT
  .word Label_0142707C
@  #04 @178   ----------------------------------------
 .byte   PATT
  .word Label_014270AC
@  #04 @179   ----------------------------------------
 .byte   PATT
  .word Label_014270E9
@  #04 @180   ----------------------------------------
 .byte   PATT
  .word Label_01427124
@  #04 @181   ----------------------------------------
 .byte   PATT
  .word Label_0142715E
@  #04 @182   ----------------------------------------
 .byte   PATT
  .word Label_01427168
@  #04 @183   ----------------------------------------
 .byte   PATT
  .word Label_014271AD
@  #04 @184   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
@  #04 @185   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
@  #04 @186   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #04 @187   ----------------------------------------
 .byte   N92 ,Fn1 ,v080
 .byte   N92 ,Fn4 ,v096
 .byte   W96
@  #04 @188   ----------------------------------------
 .byte   En1 ,v080
 .byte   N92 ,En4 ,v096
 .byte   W96
@  #04 @189   ----------------------------------------
 .byte   Ds1 ,v080
 .byte   N92 ,Ds4 ,v096
 .byte   W96
@  #04 @190   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   N92 ,Dn4 ,v096
 .byte   W96
@  #04 @191   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   W96
@  #04 @192   ----------------------------------------
 .byte   En1
 .byte   N92 ,Dn4 ,v096
 .byte   W96
@  #04 @193   ----------------------------------------
 .byte   Ds1 ,v080
 .byte   N92 ,Ds4 ,v096
 .byte   W96
@  #04 @194   ----------------------------------------
 .byte   En1 ,v080
 .byte   N92 ,En4 ,v096
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 52
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   TIE
 .byte   TIE ,As3
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v070
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   N92 ,Gn3 ,v112
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N23
 .byte   W96
@  #05 @017   ----------------------------------------
Label_01427638:
 .byte   N92 ,Gn3 ,v112
 .byte   W96
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_0142763D:
 .byte   N23 ,Gn3 ,v112
 .byte   W96
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01427638
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0142763D
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
Label_0142764D:
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01427651:
 .byte   W84
 .byte   N23 ,Gn2 ,v080
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01427657:
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   W09
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_0142766E:
 .byte   W09
 .byte   W03
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W09
 .byte   W03
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_01427685:
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   N23 ,Cn3 ,v096
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_0142769C:
 .byte   W06
 .byte   W06
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N15 ,Dn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Fs3
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W04
 .byte   N23 ,Gn2 ,v080
 .byte   W12
 .byte   PEND 
Label_014276B7:
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   W10
 .byte   Gn2 ,v084
 .byte   W04
 .byte   W08
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   N11
 .byte   W11
@  #05 @034   ----------------------------------------
 .byte   W01
 .byte   N23 ,An2 ,v088
 .byte   W12
 .byte   PEND 
Label_014276D1:
 .byte   W01
 .byte   W11
 .byte   N11 ,An2 ,v088
 .byte   W03
 .byte   W09
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W08
 .byte   W04
 .byte   An2 ,v092
 .byte   W10
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W03
 .byte   W09
 .byte   PEND 
Label_014276EB:
 .byte   W05
 .byte   W07
 .byte   N11 ,Bn2 ,v096
 .byte   W07
 .byte   W05
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_014276FE:
 .byte   N23 ,Cn3 ,v096
 .byte   N32 ,An3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,An2
 .byte   N32 ,Fs3
 .byte   W36
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W24
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_01427712:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W01
@  #05 @038   ----------------------------------------
Label_01427719:
 .byte   N68 ,Cn3 ,v096
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_01427721:
 .byte   N92 ,An2 ,v096
 .byte   W96
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_01427726:
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #05 @041   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   Cn3
 .byte   N32 ,An3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,An2
 .byte   N32 ,Fs3
 .byte   W36
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W24
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W01
@  #05 @047   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   W96
@  #05 @048   ----------------------------------------
Label_0142775E:
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
@  #05 @049   ----------------------------------------
 .byte   N23 ,Gn2 ,v064
 .byte   W48
 .byte   N23
 .byte   W16
 .byte   W32
@  #05 @050   ----------------------------------------
 .byte   An2 ,v068
 .byte   W01
 .byte   W17
 .byte   W16
 .byte   W14
 .byte   An2 ,v072
 .byte   W03
 .byte   W16
 .byte   W17
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   Bn2
 .byte   W04
 .byte   W17
 .byte   W16
 .byte   W11
 .byte   Bn2 ,v076
 .byte   W06
 .byte   W16
 .byte   W17
 .byte   W09
@  #05 @052   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   W07
 .byte   W17
 .byte   W16
 .byte   W08
 .byte   Dn3 ,v084
 .byte   W09
 .byte   W16
 .byte   W17
 .byte   W06
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_01427793:
 .byte   N23 ,En3 ,v084
 .byte   W10
 .byte   W17
 .byte   W16
 .byte   W05
 .byte   En3 ,v088
 .byte   W12
 .byte   W16
 .byte   W17
 .byte   W03
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_014277A1:
 .byte   N23 ,Fs3 ,v092
 .byte   W13
 .byte   W17
 .byte   W16
 .byte   W02
 .byte   Fs3 ,v096
 .byte   W15
 .byte   W16
 .byte   W17
 .byte   PEND 
@  #05 @055   ----------------------------------------
Label_014277AE:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @056   ----------------------------------------
Label_014277C1:
 .byte   N11 ,Gn3 ,v096
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
 .byte   W96
 .byte   PEND 
@  #05 @065   ----------------------------------------
Label_014277CE:
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @066   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @067   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @068   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @069   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Bn2 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @070   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Bn2 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @071   ----------------------------------------
Label_01427803:
 .byte   N23 ,Bn2 ,v104
 .byte   W24
 .byte   Bn2 ,v108
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @072   ----------------------------------------
Label_0142780F:
 .byte   N23 ,Bn2 ,v108
 .byte   W24
 .byte   Bn2 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @073   ----------------------------------------
Label_0142781B:
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @074   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @075   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @076   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @077   ----------------------------------------
Label_0142783E:
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @078   ----------------------------------------
Label_01427849:
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @079   ----------------------------------------
Label_01427854:
 .byte   N32 ,En3 ,v112
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   N32
 .byte   W24
 .byte   PEND 
@  #05 @080   ----------------------------------------
Label_0142785E:
 .byte   W12
 .byte   N32 ,En3 ,v112
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #05 @081   ----------------------------------------
Label_01427869:
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
 .byte   PEND 
@  #05 @089   ----------------------------------------
Label_01427872:
 .byte   W24
 .byte   N23 ,Bn2 ,v096
 .byte   W36
 .byte   N23
 .byte   W60
@  #05 @090   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   PEND 
Label_0142787E:
 .byte   W24
@  #05 @091   ----------------------------------------
 .byte   N23 ,Bn2 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   PEND 
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0142787E
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0142787E
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0142787E
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0142787E
@  #05 @096   ----------------------------------------
Label_0142789A:
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_0142787E
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
Label_014278A1:
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @101   ----------------------------------------
Label_014278B4:
 .byte   N11 ,Gn3 ,v096
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #05 @102   ----------------------------------------
Label_014278C5:
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #05 @103   ----------------------------------------
Label_014278D8:
 .byte   N11 ,En2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_014278B4
@  #05 @105   ----------------------------------------
Label_014278F2:
 .byte   N92 ,Dn3 ,v096
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@  #05 @106   ----------------------------------------
Label_014278F9:
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   N92 ,Fn3 ,v096
 .byte   N92 ,An3
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   En3
 .byte   N92 ,Gn3
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Bn3
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,An3
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Fs3
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Gn3
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   En3
 .byte   N92 ,Gs3
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_0142764D
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_01427651
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01427657
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_0142766E
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_01427685
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_0142769C
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_014276B7
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_014276D1
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_014276EB
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_014276FE
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_01427712
@  #05 @133   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W01
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_01427719
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_01427721
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_01427726
@  #05 @137   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W24
 .byte   W01
 .byte   N23 ,Bn2 ,v096
 .byte   N23 ,En3
 .byte   W24
 .byte   Cn3
 .byte   N32 ,An3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,An2
 .byte   N32 ,Fs3
 .byte   W36
@  #05 @138   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W24
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W01
@  #05 @140   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_0142775E
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_01427793
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_014277A1
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_014277AE
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_014277C1
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_014277CE
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_01427803
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_0142780F
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_0142781B
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_0142783E
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_01427849
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_01427854
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_0142785E
@  #05 @154   ----------------------------------------
 .byte   PATT
  .word Label_01427869
@  #05 @155   ----------------------------------------
 .byte   PATT
  .word Label_01427872
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_0142787E
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_0142787E
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_0142787E
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_0142787E
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_0142787E
@  #05 @161   ----------------------------------------
 .byte   GOTO
  .word Label_0142789A
@  #05 @162   ----------------------------------------
 .byte   PATT
  .word Label_0142787E
@  #05 @163   ----------------------------------------
 .byte   W96
@  #05 @164   ----------------------------------------
 .byte   W96
@  #05 @165   ----------------------------------------
 .byte   PATT
  .word Label_014278A1
@  #05 @166   ----------------------------------------
 .byte   PATT
  .word Label_014278B4
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_014278C5
@  #05 @168   ----------------------------------------
 .byte   PATT
  .word Label_014278D8
@  #05 @169   ----------------------------------------
 .byte   PATT
  .word Label_014278B4
@  #05 @170   ----------------------------------------
 .byte   PATT
  .word Label_014278F2
@  #05 @171   ----------------------------------------
 .byte   PATT
  .word Label_014278F9
@  #05 @172   ----------------------------------------
 .byte   W96
@  #05 @173   ----------------------------------------
 .byte   W96
@  #05 @174   ----------------------------------------
 .byte   W96
@  #05 @175   ----------------------------------------
 .byte   W96
@  #05 @176   ----------------------------------------
 .byte   N92 ,Fn3 ,v096
 .byte   N92 ,An3
 .byte   W96
@  #05 @177   ----------------------------------------
 .byte   En3
 .byte   N92 ,Gn3
 .byte   W96
@  #05 @178   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Bn3
 .byte   W96
@  #05 @179   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,An3
 .byte   W96
@  #05 @180   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #05 @181   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Fs3
 .byte   W96
@  #05 @182   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Gn3
 .byte   W96
@  #05 @183   ----------------------------------------
 .byte   En3
 .byte   N92 ,Gs3
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 30
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
Label_01427A69:
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
Label_01427A70:
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
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01427A77:
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
 .byte   PEND 
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
 .byte   PATT
  .word Label_01427A69
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
Label_01427A8A:
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
 .byte   PEND 
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
Label_01427A97:
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
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01427A8A
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
Label_01427AA8:
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
 .byte   PEND 
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01427A70
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01427A77
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01427A97
@  #06 @069   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @076   ----------------------------------------
Label_01427ACE:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@  #06 @077   ----------------------------------------
Label_01427AE3:
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As2
 .byte   W12
 .byte   PEND 
@  #06 @078   ----------------------------------------
Label_01427AF6:
 .byte   W12
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
 .byte   PEND 
@  #06 @079   ----------------------------------------
Label_01427B09:
 .byte   W12
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PEND 
@  #06 @080   ----------------------------------------
Label_01427B1C:
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01427AE3
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01427AF6
@  #06 @083   ----------------------------------------
Label_01427B39:
 .byte   W12
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @084   ----------------------------------------
 .byte   N92 ,An3 ,v052
 .byte   W96
@  #06 @085   ----------------------------------------
Label_01427B4D:
 .byte   N92 ,Gn3 ,v052
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   An3
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   Fn3
 .byte   W96
 .byte   PEND 
@  #06 @089   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01427A77
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_01427A69
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_01427A8A
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_01427A97
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_01427A8A
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_01427AA8
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01427A70
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_01427A77
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_01427A97
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   GOTO
  .word Label_01427ACE
@  #06 @134   ----------------------------------------
 .byte   PATT
  .word Label_01427ACE
@  #06 @135   ----------------------------------------
 .byte   PATT
  .word Label_01427AE3
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_01427AF6
@  #06 @137   ----------------------------------------
 .byte   PATT
  .word Label_01427B09
@  #06 @138   ----------------------------------------
 .byte   PATT
  .word Label_01427B1C
@  #06 @139   ----------------------------------------
 .byte   PATT
  .word Label_01427AE3
@  #06 @140   ----------------------------------------
 .byte   PATT
  .word Label_01427AF6
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_01427B39
@  #06 @142   ----------------------------------------
 .byte   N92 ,An3 ,v052
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   PATT
  .word Label_01427B4D
@  #06 @144   ----------------------------------------
 .byte   N92 ,Fs3 ,v052
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   W96
@  #06 @148   ----------------------------------------
 .byte   W96
@  #06 @149   ----------------------------------------
 .byte   PATT
  .word Label_01427A77
@  #06 @150   ----------------------------------------
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 48
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W48
 .byte   N44 ,En3 ,v020
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #07 @013   ----------------------------------------
 .byte   N05 ,An2 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   En3
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W06
Label_01427C97:
 .byte   N05 ,An2 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01427C97
@  #07 @019   ----------------------------------------
 .byte   W48
 .byte   N05 ,An5 ,v080
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   En6
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   N14 ,En1 ,v112
 .byte   W14
 .byte   Ds1
 .byte   W14
 .byte   Dn1
 .byte   W15
 .byte   Cs1
 .byte   W14
 .byte   Cn1
 .byte   W36
 .byte   W03
@  #07 @021   ----------------------------------------
Label_01427CE0:
 .byte   N23 ,En3 ,v056
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_01427D10:
 .byte   W12
 .byte   N11 ,An3 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_01427D23:
 .byte   W12
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_01427D36:
 .byte   W12
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_01427D49:
 .byte   W12
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_01427D5C:
 .byte   W12
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15 ,Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
@  #07 @029   ----------------------------------------
 .byte   N23 ,En3 ,v076
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_01427DAC:
 .byte   W12
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_01427DBF:
 .byte   W12
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_01427DD2:
 .byte   W12
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_01427DE1:
 .byte   N32 ,An4 ,v096
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N92 ,Gn4
 .byte   W24
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_01427DEB:
 .byte   W72
 .byte   N23 ,Gn4 ,v096
 .byte   W24
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_01427DF1:
 .byte   N32 ,Cn5 ,v096
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   N23 ,Bn4
 .byte   W24
 .byte   PEND 
@  #07 @039   ----------------------------------------
Label_01427DFB:
 .byte   TIE ,Fs4 ,v096
 .byte   W96
 .byte   PEND 
@  #07 @040   ----------------------------------------
Label_01427E00:
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fs4
 .byte   W01
@  #07 @041   ----------------------------------------
 .byte   TIE ,Gn4 ,v080
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,En4 ,v096
 .byte   W24
@  #07 @044   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N92 ,Gn4
 .byte   W24
@  #07 @045   ----------------------------------------
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
@  #07 @046   ----------------------------------------
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N23 ,An4
 .byte   W24
@  #07 @047   ----------------------------------------
 .byte   N92 ,Bn4
 .byte   W96
@  #07 @048   ----------------------------------------
Label_01427E38:
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
@  #07 @049   ----------------------------------------
 .byte   En3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W10
 .byte   W02
 .byte   En3 ,v068
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W09
 .byte   W03
@  #07 @050   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W07
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   Gn3
 .byte   W04
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W01
 .byte   W11
 .byte   N11
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W10
 .byte   W02
 .byte   Dn4 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_01427E90:
 .byte   N11 ,En4 ,v076
 .byte   W12
 .byte   N11
 .byte   W07
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W04
 .byte   W08
 .byte   PEND 
@  #07 @054   ----------------------------------------
Label_01427EA6:
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W01
 .byte   W11
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @055   ----------------------------------------
Label_01427EBB:
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @056   ----------------------------------------
Label_01427ECE:
 .byte   N11 ,Gn4 ,v080
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
 .byte   Bn4 ,v064
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Bn4 ,v068
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   N11
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Bn4 ,v072
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W07
 .byte   W05
 .byte   Bn4 ,v076
 .byte   W02
 .byte   W07
 .byte   W03
@  #07 @062   ----------------------------------------
 .byte   N11
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   Bn4 ,v080
 .byte   W05
 .byte   W07
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Bn4 ,v084
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   N11
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Bn4 ,v088
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W07
 .byte   W05
@  #07 @063   ----------------------------------------
 .byte   Bn4 ,v092
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   N11
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   Bn4 ,v096
 .byte   W05
 .byte   W07
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   N11
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Bn4 ,v104
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   N11
 .byte   W06
 .byte   W06
@  #07 @064   ----------------------------------------
 .byte   N11
 .byte   W07
 .byte   W05
 .byte   Bn4 ,v108
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   N11
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   Bn4 ,v112
 .byte   W05
 .byte   W07
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W07
 .byte   Gn4
 .byte   W07
 .byte   Fs4
 .byte   W07
 .byte   En4
 .byte   W07
 .byte   Dn4
 .byte   W07
 .byte   Cn4
 .byte   W07
 .byte   PEND 
@  #07 @065   ----------------------------------------
Label_01427F54:
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
@  #07 @066   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @067   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @068   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #07 @069   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
@  #07 @070   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @071   ----------------------------------------
Label_01427FB7:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @072   ----------------------------------------
Label_01427FCA:
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @073   ----------------------------------------
Label_01427FDB:
 .byte   N02 ,An3 ,v096
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
@  #07 @074   ----------------------------------------
 .byte   N02
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
@  #07 @075   ----------------------------------------
 .byte   Cn4
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
@  #07 @076   ----------------------------------------
 .byte   N02
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
 .byte   PEND 
@  #07 @077   ----------------------------------------
Label_014280DE:
 .byte   N02 ,Cn4 ,v096
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
 .byte   PEND 
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_014280DE
@  #07 @079   ----------------------------------------
Label_01428126:
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @080   ----------------------------------------
Label_01428139:
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #07 @081   ----------------------------------------
Label_01428149:
 .byte   BEND , c_v+0
 .byte   N44 ,An3 ,v080
 .byte   N44 ,An4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   TIE ,An3
 .byte   W07
 .byte   BEND , c_v-3
 .byte   W07
 .byte   BEND , c_v-5
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W07
 .byte   BEND , c_v-9
 .byte   W08
 .byte   BEND , c_v-11
 .byte   W07
 .byte   BEND , c_v-13
 .byte   W05
@  #07 @082   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N44 ,An2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,An1
 .byte   W04
 .byte   BEND , c_v-30
 .byte   W08
 .byte   BEND , c_v-32
 .byte   W07
 .byte   BEND , c_v-35
 .byte   W07
 .byte   BEND , c_v-37
 .byte   W07
 .byte   BEND , c_v-39
 .byte   W07
 .byte   BEND , c_v-41
 .byte   W07
 .byte   BEND , c_v-43
 .byte   W01
@  #07 @083   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-45
 .byte   W07
 .byte   BEND , c_v-47
 .byte   W07
 .byte   BEND , c_v-50
 .byte   W07
 .byte   BEND , c_v-52
 .byte   W07
 .byte   BEND , c_v-54
 .byte   W08
 .byte   BEND , c_v-56
 .byte   W07
 .byte   BEND , c_v-58
 .byte   W07
 .byte   BEND , c_v-60
 .byte   W07
 .byte   BEND , c_v-62
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   An3
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   W01
@  #07 @084   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   An3 ,v076
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   An3 ,v072
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
@  #07 @085   ----------------------------------------
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v072
 .byte   W01
 .byte   W05
 .byte   N05
 .byte   N11 ,Bn3 ,v096
 .byte   W06
 .byte   N05 ,An3 ,v072
 .byte   W01
 .byte   W05
 .byte   An3 ,v068
 .byte   N11 ,Cn4 ,v096
 .byte   W06
 .byte   N05 ,An3 ,v068
 .byte   W01
 .byte   W05
 .byte   N05
 .byte   N11 ,Dn4 ,v096
 .byte   W06
 .byte   N05 ,An3 ,v068
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3 ,v096
 .byte   W05
 .byte   W01
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N05
 .byte   N11 ,Cn4 ,v096
 .byte   W05
 .byte   W01
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4 ,v096
 .byte   W05
 .byte   W01
 .byte   N05 ,An3 ,v064
 .byte   W06
@  #07 @086   ----------------------------------------
 .byte   An3 ,v096
 .byte   W04
 .byte   W02
 .byte   An3 ,v064
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3 ,v096
 .byte   W04
 .byte   W02
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   N05
 .byte   N11 ,Cn4 ,v096
 .byte   W03
 .byte   W03
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4 ,v096
 .byte   W03
 .byte   W03
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   An3 ,v096
 .byte   W03
 .byte   W03
 .byte   An3 ,v060
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3 ,v096
 .byte   W02
 .byte   W04
 .byte   N05 ,An3 ,v056
 .byte   W06
 .byte   N05
 .byte   N11 ,Cn4 ,v096
 .byte   W02
 .byte   W04
 .byte   N05 ,An3 ,v056
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4 ,v096
 .byte   W01
 .byte   W05
 .byte   N05 ,An3 ,v056
 .byte   W06
@  #07 @087   ----------------------------------------
 .byte   An3 ,v096
 .byte   W01
 .byte   W05
 .byte   An3 ,v056
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3 ,v096
 .byte   W01
 .byte   W05
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Cn4 ,v096
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4 ,v096
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3 ,v100
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Cn4 ,v100
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4 ,v104
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
@  #07 @088   ----------------------------------------
 .byte   An3 ,v104
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3 ,v108
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Cn4 ,v108
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4 ,v112
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3 ,v112
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Cn4 ,v112
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4 ,v112
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
@  #07 @089   ----------------------------------------
Label_0142835C:
 .byte   N11 ,En1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #07 @090   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @091   ----------------------------------------
Label_0142837B:
 .byte   N11 ,En1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_0142837B
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_0142837B
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_0142837B
@  #07 @095   ----------------------------------------
Label_0142839B:
 .byte   N11 ,En1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #07 @096   ----------------------------------------
Label_014283AE:
 .byte   N11 ,En1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
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
Label_014283C6:
 .byte   N92 ,Bn3 ,v064
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #07 @105   ----------------------------------------
Label_014283DA:
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
@  #07 @106   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
@  #07 @107   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
@  #07 @108   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   PEND 
@  #07 @109   ----------------------------------------
Label_0142841E:
 .byte   W12
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@  #07 @110   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
@  #07 @111   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
@  #07 @112   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #07 @113   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   An4
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_01427CE0
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_01427D10
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_01427D23
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_01427D36
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_01427D49
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_01427D5C
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_01427DAC
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_01427DBF
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_01427DD2
@  #07 @130   ----------------------------------------
 .byte   PATT
  .word Label_01427DE1
@  #07 @131   ----------------------------------------
 .byte   PATT
  .word Label_01427DEB
@  #07 @132   ----------------------------------------
 .byte   PATT
  .word Label_01427DF1
@  #07 @133   ----------------------------------------
 .byte   PATT
  .word Label_01427DFB
@  #07 @134   ----------------------------------------
 .byte   PATT
  .word Label_01427E00
@  #07 @135   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   TIE ,Gn4 ,v080
 .byte   W96
@  #07 @136   ----------------------------------------
 .byte   W96
@  #07 @137   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,En4 ,v096
 .byte   W24
@  #07 @138   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N92 ,Gn4
 .byte   W24
@  #07 @139   ----------------------------------------
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
@  #07 @140   ----------------------------------------
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N23 ,An4
 .byte   W24
@  #07 @141   ----------------------------------------
 .byte   N92 ,Bn4
 .byte   W96
@  #07 @142   ----------------------------------------
 .byte   PATT
  .word Label_01427E38
@  #07 @143   ----------------------------------------
 .byte   PATT
  .word Label_01427E90
@  #07 @144   ----------------------------------------
 .byte   PATT
  .word Label_01427EA6
@  #07 @145   ----------------------------------------
 .byte   PATT
  .word Label_01427EBB
@  #07 @146   ----------------------------------------
 .byte   PATT
  .word Label_01427ECE
@  #07 @147   ----------------------------------------
 .byte   PATT
  .word Label_01427F54
@  #07 @148   ----------------------------------------
 .byte   PATT
  .word Label_01427FB7
@  #07 @149   ----------------------------------------
 .byte   PATT
  .word Label_01427FCA
@  #07 @150   ----------------------------------------
 .byte   PATT
  .word Label_01427FDB
@  #07 @151   ----------------------------------------
 .byte   PATT
  .word Label_014280DE
@  #07 @152   ----------------------------------------
 .byte   PATT
  .word Label_014280DE
@  #07 @153   ----------------------------------------
 .byte   PATT
  .word Label_01428126
@  #07 @154   ----------------------------------------
 .byte   PATT
  .word Label_01428139
@  #07 @155   ----------------------------------------
 .byte   PATT
  .word Label_01428149
@  #07 @156   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   An3 ,v076
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
@  #07 @157   ----------------------------------------
 .byte   An3 ,v072
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v072
 .byte   W01
 .byte   W05
 .byte   N05
 .byte   N11 ,Bn3 ,v096
 .byte   W06
 .byte   N05 ,An3 ,v072
 .byte   W01
 .byte   W05
 .byte   An3 ,v068
 .byte   N11 ,Cn4 ,v096
 .byte   W06
 .byte   N05 ,An3 ,v068
 .byte   W01
 .byte   W05
 .byte   N05
 .byte   N11 ,Dn4 ,v096
 .byte   W06
 .byte   N05 ,An3 ,v068
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3 ,v096
 .byte   W05
 .byte   W01
 .byte   N05 ,An3 ,v064
 .byte   W06
@  #07 @158   ----------------------------------------
 .byte   N05
 .byte   N11 ,Cn4 ,v096
 .byte   W05
 .byte   W01
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4 ,v096
 .byte   W05
 .byte   W01
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   An3 ,v096
 .byte   W04
 .byte   W02
 .byte   An3 ,v064
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3 ,v096
 .byte   W04
 .byte   W02
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   N05
 .byte   N11 ,Cn4 ,v096
 .byte   W03
 .byte   W03
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4 ,v096
 .byte   W03
 .byte   W03
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   An3 ,v096
 .byte   W03
 .byte   W03
 .byte   An3 ,v060
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3 ,v096
 .byte   W02
 .byte   W04
 .byte   N05 ,An3 ,v056
 .byte   W06
@  #07 @159   ----------------------------------------
 .byte   N05
 .byte   N11 ,Cn4 ,v096
 .byte   W02
 .byte   W04
 .byte   N05 ,An3 ,v056
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4 ,v096
 .byte   W01
 .byte   W05
 .byte   N05 ,An3 ,v056
 .byte   W06
 .byte   An3 ,v096
 .byte   W01
 .byte   W05
 .byte   An3 ,v056
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3 ,v096
 .byte   W01
 .byte   W05
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Cn4 ,v096
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4 ,v096
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3 ,v100
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
@  #07 @160   ----------------------------------------
 .byte   N05
 .byte   N11 ,Cn4 ,v100
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4 ,v104
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3 ,v108
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Cn4 ,v108
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4 ,v112
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn3 ,v112
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
@  #07 @161   ----------------------------------------
 .byte   N05
 .byte   N11 ,Cn4 ,v112
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4 ,v112
 .byte   W06
 .byte   N05 ,An3 ,v052
 .byte   W06
@  #07 @162   ----------------------------------------
 .byte   PATT
  .word Label_0142835C
@  #07 @163   ----------------------------------------
 .byte   PATT
  .word Label_0142837B
@  #07 @164   ----------------------------------------
 .byte   PATT
  .word Label_0142837B
@  #07 @165   ----------------------------------------
 .byte   PATT
  .word Label_0142837B
@  #07 @166   ----------------------------------------
 .byte   PATT
  .word Label_0142837B
@  #07 @167   ----------------------------------------
 .byte   PATT
  .word Label_0142839B
@  #07 @168   ----------------------------------------
 .byte   GOTO
  .word Label_014283AE
@  #07 @169   ----------------------------------------
 .byte   PATT
  .word Label_014283AE
@  #07 @170   ----------------------------------------
 .byte   W96
@  #07 @171   ----------------------------------------
 .byte   W96
@  #07 @172   ----------------------------------------
 .byte   W96
@  #07 @173   ----------------------------------------
 .byte   W96
@  #07 @174   ----------------------------------------
 .byte   W96
@  #07 @175   ----------------------------------------
 .byte   W96
@  #07 @176   ----------------------------------------
 .byte   W96
@  #07 @177   ----------------------------------------
 .byte   PATT
  .word Label_014283C6
@  #07 @178   ----------------------------------------
 .byte   PATT
  .word Label_014283DA
@  #07 @179   ----------------------------------------
 .byte   PATT
  .word Label_0142841E
@  #07 @180   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
@  #07 @181   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
@  #07 @182   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #07 @183   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@  #07 @184   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #07 @185   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #07 @186   ----------------------------------------
 .byte   An4
 .byte   W96
@  #07 @187   ----------------------------------------
 .byte   W96
@  #07 @188   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #07 @189   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #07 @190   ----------------------------------------
 .byte   Gs4
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 45
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
Label_01428711:
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
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
 .byte   N92 ,En3 ,v052
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
 .byte   W03
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
 .byte   W03
 .byte   W02
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   En3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   N92
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
Label_014287EB:
 .byte   N92 ,En3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_014287EB
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01428711
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
Label_0142884A:
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
 .byte   PEND 
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
Label_01428857:
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   N44 ,En2 ,v064
 .byte   W48
 .byte   Fs2
 .byte   W15
 .byte   W15
 .byte   W15
 .byte   W03
@  #08 @041   ----------------------------------------
 .byte   Gn2 ,v068
 .byte   W12
 .byte   W15
 .byte   W15
 .byte   W06
 .byte   An2 ,v072
 .byte   W09
 .byte   W15
 .byte   W15
 .byte   W09
@  #08 @042   ----------------------------------------
 .byte   Bn2 ,v076
 .byte   W06
 .byte   W15
 .byte   W15
 .byte   W12
 .byte   Dn3
 .byte   W03
 .byte   W15
 .byte   W15
 .byte   W15
@  #08 @043   ----------------------------------------
 .byte   N32 ,En3 ,v080
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N44 ,Bn3
 .byte   W24
@  #08 @044   ----------------------------------------
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
@  #08 @045   ----------------------------------------
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   PEND 
 .byte   EOT
 .byte   W01
 .byte   N92 ,Fs3 ,v064
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0142884A
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
Label_014288A6:
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
 .byte   PEND 
@  #08 @059   ----------------------------------------
Label_014288B0:
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
 .byte   PEND 
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
Label_014288B9:
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
Label_014288C2:
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
 .byte   PEND 
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
Label_014288D2:
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
Label_014288DB:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
@  #08 @100   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As2
 .byte   W12
@  #08 @101   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@  #08 @102   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PEND 
@  #08 @103   ----------------------------------------
Label_0142891F:
 .byte   W12
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@  #08 @104   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As2
 .byte   W12
@  #08 @105   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@  #08 @106   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #08 @107   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   An3
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_01428711
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_0142884A
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   W96
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_01428857
@  #08 @129   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N92 ,Fs3 ,v064
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_0142884A
@  #08 @131   ----------------------------------------
 .byte   W96
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   PATT
  .word Label_014288A6
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_014288B0
@  #08 @136   ----------------------------------------
 .byte   W96
@  #08 @137   ----------------------------------------
 .byte   W96
@  #08 @138   ----------------------------------------
 .byte   PATT
  .word Label_014288B9
@  #08 @139   ----------------------------------------
 .byte   W96
@  #08 @140   ----------------------------------------
 .byte   W96
@  #08 @141   ----------------------------------------
 .byte   W96
@  #08 @142   ----------------------------------------
 .byte   W96
@  #08 @143   ----------------------------------------
 .byte   PATT
  .word Label_014288C2
@  #08 @144   ----------------------------------------
 .byte   W96
@  #08 @145   ----------------------------------------
 .byte   W96
@  #08 @146   ----------------------------------------
 .byte   W96
@  #08 @147   ----------------------------------------
 .byte   W96
@  #08 @148   ----------------------------------------
 .byte   W96
@  #08 @149   ----------------------------------------
 .byte   W96
@  #08 @150   ----------------------------------------
 .byte   W96
@  #08 @151   ----------------------------------------
 .byte   GOTO
  .word Label_014288D2
@  #08 @152   ----------------------------------------
 .byte   W96
@  #08 @153   ----------------------------------------
 .byte   W96
@  #08 @154   ----------------------------------------
 .byte   W96
@  #08 @155   ----------------------------------------
 .byte   W96
@  #08 @156   ----------------------------------------
 .byte   W96
@  #08 @157   ----------------------------------------
 .byte   W96
@  #08 @158   ----------------------------------------
 .byte   W96
@  #08 @159   ----------------------------------------
 .byte   W96
@  #08 @160   ----------------------------------------
 .byte   W96
@  #08 @161   ----------------------------------------
 .byte   PATT
  .word Label_014288DB
@  #08 @162   ----------------------------------------
 .byte   PATT
  .word Label_0142891F
@  #08 @163   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As2
 .byte   W12
@  #08 @164   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@  #08 @165   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #08 @166   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #08 @167   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #08 @168   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #08 @169   ----------------------------------------
 .byte   An3
 .byte   W96
@  #08 @170   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #08 @171   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #08 @172   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #08 @173   ----------------------------------------
 .byte   Gs3
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 48
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
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
 .byte   N92 ,En3 ,v052
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
 .byte   W03
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
 .byte   W03
 .byte   W02
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   N05 ,An2 ,v080
 .byte   N90 ,En3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,As2 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   An2
 .byte   N90 ,En3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,As2 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
Label_01428B39:
 .byte   N05 ,An2 ,v080
 .byte   N90 ,En3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,As2 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01428B39
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
Label_01428BA6:
 .byte   N23 ,Bn2 ,v056
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01428BD3:
 .byte   W12
 .byte   N11 ,Bn2 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_01428BE5:
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_01428BF8:
 .byte   W12
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_01428C0B:
 .byte   W12
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_01428C1E:
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15 ,Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W16
@  #09 @030   ----------------------------------------
 .byte   N23 ,Bn2 ,v056
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #09 @033   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #09 @034   ----------------------------------------
Label_01428C6A:
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01428C0B
@  #09 @036   ----------------------------------------
Label_01428C82:
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   En3 ,v096
 .byte   W24
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_01428C91:
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N92 ,Bn3
 .byte   W24
 .byte   PEND 
@  #09 @038   ----------------------------------------
Label_01428C9F:
 .byte   W72
 .byte   N23 ,Bn3 ,v112
 .byte   W24
 .byte   PEND 
@  #09 @039   ----------------------------------------
Label_01428CA5:
 .byte   N68 ,Cn4 ,v112
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #09 @040   ----------------------------------------
Label_01428CAD:
 .byte   TIE ,An3 ,v112
 .byte   W96
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_01428CB2:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   An3
 .byte   W01
@  #09 @042   ----------------------------------------
 .byte   N44 ,En2 ,v064
 .byte   TIE ,En4 ,v080
 .byte   W48
 .byte   N44 ,Fs2 ,v064
 .byte   W15
 .byte   W15
 .byte   W15
 .byte   W03
@  #09 @043   ----------------------------------------
 .byte   Gn2 ,v068
 .byte   W12
 .byte   W15
 .byte   W15
 .byte   W06
 .byte   An2 ,v072
 .byte   W09
 .byte   W15
 .byte   W15
 .byte   W09
@  #09 @044   ----------------------------------------
 .byte   Bn2 ,v076
 .byte   W06
 .byte   W15
 .byte   W15
 .byte   W12
 .byte   Dn3
 .byte   W03
 .byte   W15
 .byte   W05
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N23 ,En3 ,v096
 .byte   W09
 .byte   W15
@  #09 @045   ----------------------------------------
 .byte   N32 ,En3 ,v080
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,Dn3 ,v080
 .byte   N32 ,An3 ,v096
 .byte   W36
 .byte   TIE ,Cn3 ,v080
 .byte   N92 ,Bn3 ,v096
 .byte   W24
@  #09 @046   ----------------------------------------
 .byte   W72
 .byte   N23 ,Bn3 ,v112
 .byte   W24
@  #09 @047   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,An3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #09 @048   ----------------------------------------
 .byte   N92 ,Dn3 ,v064
 .byte   N92 ,An3 ,v112
 .byte   W96
@  #09 @049   ----------------------------------------
Label_01428D3E:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W60
 .byte   PEND 
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
Label_01428D50:
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   N11 ,Fs4 ,v064
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Fs4 ,v068
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   N11
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Fs4 ,v072
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W07
 .byte   W05
 .byte   Fs4 ,v076
 .byte   W02
 .byte   W07
 .byte   W03
@  #09 @062   ----------------------------------------
 .byte   N11
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   Fs4 ,v080
 .byte   W05
 .byte   W07
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   N11
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Fs4 ,v088
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W07
 .byte   W05
@  #09 @063   ----------------------------------------
 .byte   Fs4 ,v092
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   N11
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   Fs4 ,v096
 .byte   W05
 .byte   W07
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   N11
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Fs4 ,v104
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   N11
 .byte   W06
 .byte   W06
@  #09 @064   ----------------------------------------
 .byte   N11
 .byte   W07
 .byte   W05
 .byte   Fs4 ,v108
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   N11
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   Fs4 ,v112
 .byte   W05
 .byte   W07
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @065   ----------------------------------------
Label_01428DCE:
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #09 @066   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @067   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @068   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #09 @069   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #09 @070   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @071   ----------------------------------------
Label_01428E2E:
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @072   ----------------------------------------
Label_01428E41:
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #09 @073   ----------------------------------------
Label_01428E52:
 .byte   N02 ,Fn3 ,v096
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
@  #09 @074   ----------------------------------------
 .byte   N02
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
@  #09 @075   ----------------------------------------
 .byte   Gn3
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
@  #09 @076   ----------------------------------------
 .byte   N02
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
 .byte   PEND 
@  #09 @077   ----------------------------------------
Label_01428F55:
 .byte   N02 ,An3 ,v096
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
 .byte   PEND 
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01428F55
@  #09 @079   ----------------------------------------
Label_01428F9D:
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @080   ----------------------------------------
Label_01428FB0:
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #09 @081   ----------------------------------------
Label_01428FC0:
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
 .byte   PEND 
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
 .byte   W96
@  #09 @096   ----------------------------------------
Label_01428FD0:
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
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
Label_01428FD8:
 .byte   N92 ,Gn3 ,v064
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #09 @105   ----------------------------------------
Label_01428FEC:
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,En3
 .byte   W12
@  #09 @106   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W12
@  #09 @107   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3
 .byte   W12
@  #09 @108   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   PEND 
@  #09 @109   ----------------------------------------
Label_0142906D:
 .byte   W12
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,En3
 .byte   W12
 .byte   PEND 
@  #09 @110   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W12
@  #09 @111   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3
 .byte   W12
@  #09 @112   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3
 .byte   W24
@  #09 @113   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   N92 ,Fn4
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   En3
 .byte   N92 ,En4
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Ds4
 .byte   W96
@  #09 @116   ----------------------------------------
Label_014290F4:
 .byte   N92 ,Dn3 ,v080
 .byte   N92 ,Dn4
 .byte   W96
 .byte   PEND 
@  #09 @117   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_014290F4
@  #09 @119   ----------------------------------------
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Ds4
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   En3
 .byte   N92 ,En4
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   PATT
  .word Label_01428BA6
@  #09 @122   ----------------------------------------
 .byte   PATT
  .word Label_01428BD3
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_01428BE5
@  #09 @124   ----------------------------------------
 .byte   PATT
  .word Label_01428BF8
@  #09 @125   ----------------------------------------
 .byte   PATT
  .word Label_01428C0B
@  #09 @126   ----------------------------------------
 .byte   PATT
  .word Label_01428C1E
@  #09 @127   ----------------------------------------
 .byte   PATT
  .word Label_01428C6A
@  #09 @128   ----------------------------------------
 .byte   PATT
  .word Label_01428C0B
@  #09 @129   ----------------------------------------
 .byte   PATT
  .word Label_01428C82
@  #09 @130   ----------------------------------------
 .byte   PATT
  .word Label_01428C91
@  #09 @131   ----------------------------------------
 .byte   PATT
  .word Label_01428C9F
@  #09 @132   ----------------------------------------
 .byte   PATT
  .word Label_01428CA5
@  #09 @133   ----------------------------------------
 .byte   PATT
  .word Label_01428CAD
@  #09 @134   ----------------------------------------
 .byte   PATT
  .word Label_01428CB2
@  #09 @135   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N44 ,En2 ,v064
 .byte   TIE ,En4 ,v080
 .byte   W48
 .byte   N44 ,Fs2 ,v064
 .byte   W15
 .byte   W15
 .byte   W15
 .byte   W03
@  #09 @136   ----------------------------------------
 .byte   Gn2 ,v068
 .byte   W12
 .byte   W15
 .byte   W15
 .byte   W06
 .byte   An2 ,v072
 .byte   W09
 .byte   W15
 .byte   W15
 .byte   W09
@  #09 @137   ----------------------------------------
 .byte   Bn2 ,v076
 .byte   W06
 .byte   W15
 .byte   W15
 .byte   W12
 .byte   Dn3
 .byte   W03
 .byte   W15
 .byte   W05
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N23 ,En3 ,v096
 .byte   W09
 .byte   W15
@  #09 @138   ----------------------------------------
 .byte   N32 ,En3 ,v080
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,Dn3 ,v080
 .byte   N32 ,An3 ,v096
 .byte   W36
 .byte   TIE ,Cn3 ,v080
 .byte   N92 ,Bn3 ,v096
 .byte   W24
@  #09 @139   ----------------------------------------
 .byte   W72
 .byte   N23 ,Bn3 ,v112
 .byte   W24
@  #09 @140   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,An3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #09 @141   ----------------------------------------
 .byte   N92 ,Dn3 ,v064
 .byte   N92 ,An3 ,v112
 .byte   W96
@  #09 @142   ----------------------------------------
 .byte   PATT
  .word Label_01428D3E
@  #09 @143   ----------------------------------------
 .byte   W96
@  #09 @144   ----------------------------------------
 .byte   W96
@  #09 @145   ----------------------------------------
 .byte   W96
@  #09 @146   ----------------------------------------
 .byte   PATT
  .word Label_01428D50
@  #09 @147   ----------------------------------------
 .byte   PATT
  .word Label_01428DCE
@  #09 @148   ----------------------------------------
 .byte   PATT
  .word Label_01428E2E
@  #09 @149   ----------------------------------------
 .byte   PATT
  .word Label_01428E41
@  #09 @150   ----------------------------------------
 .byte   PATT
  .word Label_01428E52
@  #09 @151   ----------------------------------------
 .byte   PATT
  .word Label_01428F55
@  #09 @152   ----------------------------------------
 .byte   PATT
  .word Label_01428F55
@  #09 @153   ----------------------------------------
 .byte   PATT
  .word Label_01428F9D
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_01428FB0
@  #09 @155   ----------------------------------------
 .byte   PATT
  .word Label_01428FC0
@  #09 @156   ----------------------------------------
 .byte   W96
@  #09 @157   ----------------------------------------
 .byte   W96
@  #09 @158   ----------------------------------------
 .byte   W96
@  #09 @159   ----------------------------------------
 .byte   W96
@  #09 @160   ----------------------------------------
 .byte   W96
@  #09 @161   ----------------------------------------
 .byte   W96
@  #09 @162   ----------------------------------------
 .byte   W96
@  #09 @163   ----------------------------------------
 .byte   GOTO
  .word Label_01428FD0
@  #09 @164   ----------------------------------------
 .byte   W96
@  #09 @165   ----------------------------------------
 .byte   W96
@  #09 @166   ----------------------------------------
 .byte   W96
@  #09 @167   ----------------------------------------
 .byte   W96
@  #09 @168   ----------------------------------------
 .byte   W96
@  #09 @169   ----------------------------------------
 .byte   W96
@  #09 @170   ----------------------------------------
 .byte   W96
@  #09 @171   ----------------------------------------
 .byte   W96
@  #09 @172   ----------------------------------------
 .byte   PATT
  .word Label_01428FD8
@  #09 @173   ----------------------------------------
 .byte   PATT
  .word Label_01428FEC
@  #09 @174   ----------------------------------------
 .byte   PATT
  .word Label_0142906D
@  #09 @175   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W12
@  #09 @176   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3
 .byte   W12
@  #09 @177   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3
 .byte   W24
@  #09 @178   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   N92 ,Fn4
 .byte   W96
@  #09 @179   ----------------------------------------
 .byte   En3
 .byte   N92 ,En4
 .byte   W96
@  #09 @180   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Ds4
 .byte   W96
@  #09 @181   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Dn4
 .byte   W96
@  #09 @182   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #09 @183   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Dn4
 .byte   W96
@  #09 @184   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Ds4
 .byte   W96
@  #09 @185   ----------------------------------------
 .byte   En3
 .byte   N92 ,En4
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 48
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
Label_014292B5:
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   N11 ,En2 ,v036
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @006   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   En2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @017   ----------------------------------------
Label_0142937E:
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0142937E
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0142937E
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0142937E
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_014292B5
@  #10 @023   ----------------------------------------
Label_014293A6:
 .byte   W84
 .byte   N23 ,Gn2 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @024   ----------------------------------------
Label_014293AC:
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_014293BF:
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@  #10 @026   ----------------------------------------
Label_014293D2:
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PEND 
@  #10 @027   ----------------------------------------
Label_014293E5:
 .byte   W12
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15 ,Dn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Fs3
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W04
 .byte   N23 ,Gn2
 .byte   W12
 .byte   PEND 
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_014293AC
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_014293BF
@  #10 @034   ----------------------------------------
Label_01429407:
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @035   ----------------------------------------
Label_01429415:
 .byte   N32 ,An3 ,v080
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @036   ----------------------------------------
Label_01429425:
 .byte   N02 ,Gn3 ,v080
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
 .byte   PEND 
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01429425
@  #10 @038   ----------------------------------------
Label_0142946D:
 .byte   N02 ,Fs3 ,v080
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
 .byte   PEND 
@  #10 @039   ----------------------------------------
Label_014294B0:
 .byte   N02 ,Fs3 ,v080
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
@  #10 @040   ----------------------------------------
 .byte   En3
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
@  #10 @041   ----------------------------------------
 .byte   N02
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
@  #10 @042   ----------------------------------------
 .byte   N44 ,Bn2 ,v096
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #10 @043   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @044   ----------------------------------------
 .byte   N02
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
@  #10 @045   ----------------------------------------
 .byte   N02
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
@  #10 @046   ----------------------------------------
 .byte   Fs3
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
 .byte   PEND 
@  #10 @047   ----------------------------------------
Label_01429648:
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
@  #10 @048   ----------------------------------------
 .byte   En2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W10
 .byte   W02
 .byte   En2 ,v068
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W09
 .byte   W03
@  #10 @049   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W07
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @050   ----------------------------------------
 .byte   Gn2
 .byte   W04
 .byte   W08
 .byte   Gn2 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W01
 .byte   W11
 .byte   N11
 .byte   W12
@  #10 @051   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W10
 .byte   W02
 .byte   Dn3 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W09
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @052   ----------------------------------------
Label_014296A0:
 .byte   N11 ,En3 ,v076
 .byte   W12
 .byte   N11
 .byte   W07
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W04
 .byte   W08
 .byte   PEND 
@  #10 @053   ----------------------------------------
Label_014296B6:
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W01
 .byte   W11
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @054   ----------------------------------------
Label_014296CB:
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @055   ----------------------------------------
Label_014296DE:
 .byte   N11 ,Gn3 ,v080
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
 .byte   Cn4 ,v064
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   N11
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W07
 .byte   W05
 .byte   Cn4 ,v076
 .byte   W02
 .byte   W07
 .byte   W03
@  #10 @061   ----------------------------------------
 .byte   N11
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   Cn4 ,v080
 .byte   W05
 .byte   W07
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   N11
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W07
 .byte   W05
@  #10 @062   ----------------------------------------
 .byte   Cn4 ,v092
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   N11
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   Cn4 ,v096
 .byte   W05
 .byte   W07
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   N11
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   N11
 .byte   W06
 .byte   W06
@  #10 @063   ----------------------------------------
 .byte   N11
 .byte   W07
 .byte   W05
 .byte   Cn4 ,v108
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   N11
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   Cn4 ,v112
 .byte   W05
 .byte   W07
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @064   ----------------------------------------
Label_0142975E:
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #10 @065   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @066   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @067   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #10 @068   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #10 @069   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_0142937E
@  #10 @071   ----------------------------------------
Label_014297C2:
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @072   ----------------------------------------
Label_014297D3:
 .byte   N02 ,Fn2 ,v080
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
@  #10 @073   ----------------------------------------
 .byte   N02
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
@  #10 @074   ----------------------------------------
 .byte   N02
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
@  #10 @075   ----------------------------------------
 .byte   N02
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
 .byte   PEND 
@  #10 @076   ----------------------------------------
Label_014298D6:
 .byte   N02 ,Dn2 ,v080
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
 .byte   PEND 
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_014298D6
@  #10 @078   ----------------------------------------
Label_0142991E:
 .byte   N32 ,Fn2 ,v080
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #10 @079   ----------------------------------------
Label_01429927:
 .byte   W12
 .byte   N32 ,Bn2 ,v080
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #10 @080   ----------------------------------------
Label_01429932:
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
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
 .byte   PEND 
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
Label_01429942:
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
Label_0142994A:
 .byte   N92 ,En3 ,v064
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #10 @104   ----------------------------------------
Label_0142995E:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
@  #10 @105   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As2
 .byte   W12
@  #10 @106   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@  #10 @107   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PEND 
@  #10 @108   ----------------------------------------
Label_014299A2:
 .byte   W12
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@  #10 @109   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As2
 .byte   W12
@  #10 @110   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@  #10 @111   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #10 @112   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   As2
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_014292B5
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_014293A6
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_014293AC
@  #10 @123   ----------------------------------------
 .byte   PATT
  .word Label_014293BF
@  #10 @124   ----------------------------------------
 .byte   PATT
  .word Label_014293D2
@  #10 @125   ----------------------------------------
 .byte   PATT
  .word Label_014293E5
@  #10 @126   ----------------------------------------
 .byte   PATT
  .word Label_014293AC
@  #10 @127   ----------------------------------------
 .byte   PATT
  .word Label_014293BF
@  #10 @128   ----------------------------------------
 .byte   PATT
  .word Label_01429407
@  #10 @129   ----------------------------------------
 .byte   PATT
  .word Label_01429415
@  #10 @130   ----------------------------------------
 .byte   PATT
  .word Label_01429425
@  #10 @131   ----------------------------------------
 .byte   PATT
  .word Label_01429425
@  #10 @132   ----------------------------------------
 .byte   PATT
  .word Label_0142946D
@  #10 @133   ----------------------------------------
 .byte   PATT
  .word Label_014294B0
@  #10 @134   ----------------------------------------
 .byte   PATT
  .word Label_01429648
@  #10 @135   ----------------------------------------
 .byte   PATT
  .word Label_014296A0
@  #10 @136   ----------------------------------------
 .byte   PATT
  .word Label_014296B6
@  #10 @137   ----------------------------------------
 .byte   PATT
  .word Label_014296CB
@  #10 @138   ----------------------------------------
 .byte   PATT
  .word Label_014296DE
@  #10 @139   ----------------------------------------
 .byte   PATT
  .word Label_0142975E
@  #10 @140   ----------------------------------------
 .byte   PATT
  .word Label_0142937E
@  #10 @141   ----------------------------------------
 .byte   PATT
  .word Label_014297C2
@  #10 @142   ----------------------------------------
 .byte   PATT
  .word Label_014297D3
@  #10 @143   ----------------------------------------
 .byte   PATT
  .word Label_014298D6
@  #10 @144   ----------------------------------------
 .byte   PATT
  .word Label_014298D6
@  #10 @145   ----------------------------------------
 .byte   PATT
  .word Label_0142991E
@  #10 @146   ----------------------------------------
 .byte   PATT
  .word Label_01429927
@  #10 @147   ----------------------------------------
 .byte   PATT
  .word Label_01429932
@  #10 @148   ----------------------------------------
 .byte   W96
@  #10 @149   ----------------------------------------
 .byte   W96
@  #10 @150   ----------------------------------------
 .byte   W96
@  #10 @151   ----------------------------------------
 .byte   W96
@  #10 @152   ----------------------------------------
 .byte   W96
@  #10 @153   ----------------------------------------
 .byte   W96
@  #10 @154   ----------------------------------------
 .byte   W96
@  #10 @155   ----------------------------------------
 .byte   GOTO
  .word Label_01429942
@  #10 @156   ----------------------------------------
 .byte   W96
@  #10 @157   ----------------------------------------
 .byte   W96
@  #10 @158   ----------------------------------------
 .byte   W96
@  #10 @159   ----------------------------------------
 .byte   W96
@  #10 @160   ----------------------------------------
 .byte   W96
@  #10 @161   ----------------------------------------
 .byte   W96
@  #10 @162   ----------------------------------------
 .byte   W96
@  #10 @163   ----------------------------------------
 .byte   W96
@  #10 @164   ----------------------------------------
 .byte   PATT
  .word Label_0142994A
@  #10 @165   ----------------------------------------
 .byte   PATT
  .word Label_0142995E
@  #10 @166   ----------------------------------------
 .byte   PATT
  .word Label_014299A2
@  #10 @167   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As2
 .byte   W12
@  #10 @168   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@  #10 @169   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #10 @170   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #10 @171   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #10 @172   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #10 @173   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #10 @174   ----------------------------------------
 .byte   W96
@  #10 @175   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #10 @176   ----------------------------------------
 .byte   As2
 .byte   W96
@  #10 @177   ----------------------------------------
 .byte   Gs2
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song04_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   N02 ,An2 ,v064
 .byte   W02
 .byte   An2 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v112
 .byte   W04
@  #11 @005   ----------------------------------------
Label_01429B56:
 .byte   N23 ,Cn1 ,v036
 .byte   N01 ,Cs1
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N01
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N01 ,Cs1
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N01
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_01429B56
@  #11 @007   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N01 ,Cs1
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N01
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N01 ,Cs1
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N01
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
@  #11 @008   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N01 ,Cs1
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N01
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N01 ,Cs1
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N01
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
@  #11 @009   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N01 ,Cs1
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N01
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N01 ,Cs1
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N01
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
@  #11 @010   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N01 ,Cs1
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N01
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N01 ,Cs1
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N01
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
@  #11 @011   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N01 ,Cs1
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N01
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N01 ,Cs1
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
 .byte   N01
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N01 ,Cs1 ,v036
 .byte   W12
@  #11 @012   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N01 ,Cs1
 .byte   N02 ,An2 ,v080
 .byte   N23 ,An3 ,v064
 .byte   W02
 .byte   N02 ,An2 ,v080
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N01 ,Cs1 ,v036
 .byte   W02
 .byte   N02 ,An2 ,v084
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N01 ,Cs1 ,v036
 .byte   N23 ,An3 ,v064
 .byte   W02
 .byte   N02 ,An2 ,v088
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N01 ,Cs1 ,v036
 .byte   W02
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N23 ,Cn1 ,v036
 .byte   N01 ,Cs1
 .byte   N23 ,An3 ,v064
 .byte   W02
 .byte   N02 ,An2 ,v096
 .byte   W03
 .byte   An2 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N01 ,Cs1 ,v036
 .byte   W02
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N01 ,Cs1 ,v036
 .byte   N23 ,An3 ,v064
 .byte   W02
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   An2 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N01 ,Cs1 ,v036
 .byte   W02
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   An2 ,v112
 .byte   W03
 .byte   N02
 .byte   W04
@  #11 @013   ----------------------------------------
 .byte   N44 ,Bn0 ,v096
 .byte   N01 ,An2
 .byte   W36
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,Cn1
 .byte   N23 ,An1
 .byte   N01 ,An2
 .byte   W48
@  #11 @014   ----------------------------------------
 .byte   N44 ,Bn0
 .byte   N01 ,An2
 .byte   W36
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,Cn1
 .byte   N23 ,An1
 .byte   N01 ,An2
 .byte   W48
@  #11 @015   ----------------------------------------
 .byte   N44 ,Bn0
 .byte   N01 ,An2
 .byte   W36
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,Cn1
 .byte   N23 ,An1
 .byte   N01 ,An2
 .byte   W48
@  #11 @016   ----------------------------------------
 .byte   N44 ,Bn0
 .byte   N01 ,An2
 .byte   W36
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,Cn1
 .byte   N23 ,An1
 .byte   N01 ,An2
 .byte   W48
@  #11 @017   ----------------------------------------
 .byte   N11 ,An1 ,v064
 .byte   N02 ,An2 ,v080
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v064
 .byte   W02
 .byte   N02 ,An2 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v068
 .byte   W02
 .byte   N02 ,An2 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v068
 .byte   W02
 .byte   N02 ,An2 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v068
 .byte   W02
 .byte   N02 ,An2 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v072
 .byte   W02
 .byte   N02 ,An2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v072
 .byte   W02
 .byte   N02 ,An2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v072
 .byte   W02
 .byte   N02 ,An2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@  #11 @018   ----------------------------------------
 .byte   N11 ,An1 ,v076
 .byte   N02 ,An2 ,v088
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v076
 .byte   W02
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v076
 .byte   W02
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v080
 .byte   W02
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v080
 .byte   W02
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v080
 .byte   W02
 .byte   N02 ,An2 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v084
 .byte   W02
 .byte   N02 ,An2 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v084
 .byte   W02
 .byte   N02 ,An2 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@  #11 @019   ----------------------------------------
 .byte   N11 ,An1 ,v084
 .byte   N02 ,An2 ,v096
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v088
 .byte   W02
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v088
 .byte   W02
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v092
 .byte   W02
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v092
 .byte   W02
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v092
 .byte   W02
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@  #11 @020   ----------------------------------------
 .byte   N05 ,An1 ,v096
 .byte   N02 ,An2 ,v104
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v112
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v112
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v112
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v112
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v112
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,An1 ,v096
 .byte   W02
 .byte   N02 ,An2 ,v112
 .byte   W04
@  #11 @021   ----------------------------------------
 .byte   W72
 .byte   N23 ,Dn1 ,v096
 .byte   W24
@  #11 @022   ----------------------------------------
Label_01429F18:
 .byte   N23 ,Cn1 ,v080
 .byte   N01 ,Cs2
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #11 @023   ----------------------------------------
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #11 @024   ----------------------------------------
 .byte   N23
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_01429F65:
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N01 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   PEND 
@  #11 @026   ----------------------------------------
Label_01429F86:
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   PEND 
@  #11 @027   ----------------------------------------
Label_01429F9E:
 .byte   N23 ,Cn1 ,v080
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #11 @028   ----------------------------------------
Label_01429FB7:
 .byte   N23 ,Cn1 ,v080
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #11 @029   ----------------------------------------
Label_01429FD3:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,An2
 .byte   W24
 .byte   N15 ,Dn1
 .byte   N01 ,An2
 .byte   W16
 .byte   N15 ,Dn1
 .byte   N01 ,An2
 .byte   W16
 .byte   N15 ,Dn1
 .byte   N01 ,An2
 .byte   W16
@  #11 @030   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N01 ,Cs2
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #11 @031   ----------------------------------------
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #11 @032   ----------------------------------------
 .byte   N23
 .byte   N01 ,As1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #11 @033   ----------------------------------------
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,An2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11
 .byte   N01 ,Cs2
 .byte   W12
 .byte   PEND 
@  #11 @034   ----------------------------------------
Label_0142A053:
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #11 @035   ----------------------------------------
Label_0142A06E:
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #11 @036   ----------------------------------------
Label_0142A08B:
 .byte   N23 ,Cn1 ,v080
 .byte   N01 ,An2
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #11 @037   ----------------------------------------
Label_0142A0A7:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N01 ,An2
 .byte   W24
 .byte   PEND 
@  #11 @038   ----------------------------------------
Label_0142A0C1:
 .byte   N11 ,Cn1 ,v080
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   PEND 
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_0142A0C1
@  #11 @040   ----------------------------------------
Label_0142A0E2:
 .byte   N11 ,Cn1 ,v080
 .byte   N01 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #11 @041   ----------------------------------------
Label_0142A101:
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
@  #11 @042   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
@  #11 @043   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
@  #11 @044   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
@  #11 @045   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N01 ,An2
 .byte   W24
@  #11 @046   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N01 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #11 @047   ----------------------------------------
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
@  #11 @048   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N01 ,Cs2
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #11 @049   ----------------------------------------
Label_0142A1D7:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Bn1
 .byte   N44 ,An2 ,v064
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
@  #11 @050   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Fn2
 .byte   N01 ,Gn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fn2
 .byte   W24
@  #11 @051   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #11 @052   ----------------------------------------
 .byte   N11
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fn2
 .byte   W24
@  #11 @053   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #11 @054   ----------------------------------------
Label_0142A25F:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Fn2
 .byte   N01 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #11 @055   ----------------------------------------
Label_0142A27A:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Cs2
 .byte   W24
 .byte   PEND 
@  #11 @056   ----------------------------------------
Label_0142A293:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #11 @057   ----------------------------------------
Label_0142A2B6:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An1
 .byte   W48
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01 ,An2
 .byte   W24
@  #11 @058   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   N01 ,Cs2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   N01 ,As1
 .byte   W24
@  #11 @059   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   N01 ,As1
 .byte   W24
@  #11 @060   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   N01 ,As1
 .byte   W24
@  #11 @061   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
@  #11 @062   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   N01 ,Cs2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   N01 ,As1
 .byte   W24
@  #11 @063   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   N01 ,As1
 .byte   W24
@  #11 @064   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   N01 ,As1
 .byte   W24
@  #11 @065   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,An1
 .byte   N01 ,An2
 .byte   W24
 .byte   PEND 
@  #11 @066   ----------------------------------------
Label_0142A3CE:
 .byte   N23 ,Cn1 ,v080
 .byte   N01 ,Cs2
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #11 @067   ----------------------------------------
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
@  #11 @068   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N01 ,As1
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
@  #11 @069   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
@  #11 @070   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N01 ,As1
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
@  #11 @071   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N01 ,As1
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   PEND 
@  #11 @072   ----------------------------------------
Label_0142A46E:
 .byte   N23 ,Cn1 ,v080
 .byte   N01 ,As1
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   PEND 
@  #11 @073   ----------------------------------------
Label_0142A48B:
 .byte   N23 ,Cn1 ,v080
 .byte   N01 ,As1
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N01 ,Cs2
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @074   ----------------------------------------
Label_0142A4B1:
 .byte   N17 ,Cn1 ,v080
 .byte   N01 ,En2
 .byte   N23 ,Gs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gs2
 .byte   W24
@  #11 @075   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gs2
 .byte   W24
@  #11 @076   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N01 ,Gn2
 .byte   N23 ,Gs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gs2
 .byte   W24
@  #11 @077   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #11 @078   ----------------------------------------
Label_0142A523:
 .byte   N17 ,Cn1 ,v080
 .byte   N01 ,En2
 .byte   N23 ,Gs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #11 @079   ----------------------------------------
Label_0142A542:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #11 @080   ----------------------------------------
Label_0142A55F:
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Gs2
 .byte   N01 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #11 @081   ----------------------------------------
Label_0142A578:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #11 @082   ----------------------------------------
Label_0142A597:
 .byte   N11 ,Cn1 ,v080
 .byte   N01 ,Cs2
 .byte   N01 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N01 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@  #11 @083   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N01 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N01 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@  #11 @084   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N01 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N01 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@  #11 @085   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N01 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N01 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #11 @086   ----------------------------------------
 .byte   N11
 .byte   N01 ,Ds2
 .byte   N01 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N01 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@  #11 @087   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N01 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N01 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@  #11 @088   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N01 ,Cs2
 .byte   N01 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@  #11 @089   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N01 ,Cs2
 .byte   N01 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #11 @090   ----------------------------------------
Label_0142A65C:
 .byte   W24
 .byte   N23 ,An3 ,v080
 .byte   W48
 .byte   Cn1 ,v096
 .byte   N23 ,An3 ,v080
 .byte   W48
@  #11 @091   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   Cn1 ,v096
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   PEND 
Label_0142A670:
 .byte   W24
@  #11 @092   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W48
 .byte   Cn1 ,v096
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   PEND 
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_0142A670
@  #11 @094   ----------------------------------------
 .byte   PATT
  .word Label_0142A670
@  #11 @095   ----------------------------------------
 .byte   PATT
  .word Label_0142A670
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_0142A670
@  #11 @097   ----------------------------------------
Label_0142A690:
 .byte   W24
 .byte   N23 ,An3 ,v080
 .byte   W40
 .byte   N03 ,Cn2 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   N01 ,An2
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   PEND 
@  #11 @098   ----------------------------------------
Label_0142A6A6:
 .byte   N23 ,Cn1 ,v096
 .byte   N01 ,As1
 .byte   N01 ,Cs2
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #11 @099   ----------------------------------------
Label_0142A6C4:
 .byte   N01 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   PEND 
@  #11 @100   ----------------------------------------
Label_0142A6DE:
 .byte   N23 ,Cn1 ,v096
 .byte   N01 ,As1
 .byte   N01 ,An2
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_0142A6C4
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_0142A6A6
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_0142A6C4
@  #11 @104   ----------------------------------------
Label_0142A70B:
 .byte   N23 ,Cn1 ,v096
 .byte   N01 ,As1
 .byte   N01 ,An2
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @105   ----------------------------------------
Label_0142A728:
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N01 ,An2
 .byte   W24
 .byte   PEND 
@  #11 @106   ----------------------------------------
Label_0142A748:
 .byte   N11 ,Dn1 ,v096
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W24
@  #11 @107   ----------------------------------------
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
@  #11 @108   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W24
@  #11 @109   ----------------------------------------
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
Label_0142A7CD:
 .byte   N11 ,Dn1 ,v096
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
@  #11 @110   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
 .byte   Cn1
 .byte   W12
@  #11 @111   ----------------------------------------
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
@  #11 @112   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #11 @113   ----------------------------------------
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23
 .byte   N01 ,An2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
@  #11 @114   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
@  #11 @115   ----------------------------------------
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
@  #11 @116   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
@  #11 @117   ----------------------------------------
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   N23 ,Cn2
 .byte   W24
@  #11 @118   ----------------------------------------
 .byte   PATT
  .word Label_0142A6DE
@  #11 @119   ----------------------------------------
 .byte   PATT
  .word Label_0142A6C4
@  #11 @120   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N01 ,As1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @121   ----------------------------------------
 .byte   PATT
  .word Label_0142A728
@  #11 @122   ----------------------------------------
 .byte   PATT
  .word Label_01429F18
@  #11 @123   ----------------------------------------
 .byte   PATT
  .word Label_01429F65
@  #11 @124   ----------------------------------------
 .byte   PATT
  .word Label_01429F86
@  #11 @125   ----------------------------------------
 .byte   PATT
  .word Label_01429F9E
@  #11 @126   ----------------------------------------
 .byte   PATT
  .word Label_01429FB7
@  #11 @127   ----------------------------------------
 .byte   PATT
  .word Label_01429FD3
@  #11 @128   ----------------------------------------
 .byte   PATT
  .word Label_0142A053
@  #11 @129   ----------------------------------------
 .byte   PATT
  .word Label_0142A06E
@  #11 @130   ----------------------------------------
 .byte   PATT
  .word Label_0142A08B
@  #11 @131   ----------------------------------------
 .byte   PATT
  .word Label_0142A0A7
@  #11 @132   ----------------------------------------
 .byte   PATT
  .word Label_0142A0C1
@  #11 @133   ----------------------------------------
 .byte   PATT
  .word Label_0142A0C1
@  #11 @134   ----------------------------------------
 .byte   PATT
  .word Label_0142A0E2
@  #11 @135   ----------------------------------------
 .byte   PATT
  .word Label_0142A101
@  #11 @136   ----------------------------------------
 .byte   PATT
  .word Label_0142A1D7
@  #11 @137   ----------------------------------------
 .byte   PATT
  .word Label_0142A25F
@  #11 @138   ----------------------------------------
 .byte   PATT
  .word Label_0142A27A
@  #11 @139   ----------------------------------------
 .byte   PATT
  .word Label_0142A293
@  #11 @140   ----------------------------------------
 .byte   PATT
  .word Label_0142A2B6
@  #11 @141   ----------------------------------------
 .byte   PATT
  .word Label_0142A3CE
@  #11 @142   ----------------------------------------
 .byte   PATT
  .word Label_0142A46E
@  #11 @143   ----------------------------------------
 .byte   PATT
  .word Label_0142A48B
@  #11 @144   ----------------------------------------
 .byte   PATT
  .word Label_0142A4B1
@  #11 @145   ----------------------------------------
 .byte   PATT
  .word Label_0142A523
@  #11 @146   ----------------------------------------
 .byte   PATT
  .word Label_0142A542
@  #11 @147   ----------------------------------------
 .byte   PATT
  .word Label_0142A55F
@  #11 @148   ----------------------------------------
 .byte   PATT
  .word Label_0142A578
@  #11 @149   ----------------------------------------
 .byte   PATT
  .word Label_0142A597
@  #11 @150   ----------------------------------------
 .byte   PATT
  .word Label_0142A65C
@  #11 @151   ----------------------------------------
 .byte   PATT
  .word Label_0142A670
@  #11 @152   ----------------------------------------
 .byte   PATT
  .word Label_0142A670
@  #11 @153   ----------------------------------------
 .byte   PATT
  .word Label_0142A670
@  #11 @154   ----------------------------------------
 .byte   PATT
  .word Label_0142A670
@  #11 @155   ----------------------------------------
 .byte   PATT
  .word Label_0142A670
@  #11 @156   ----------------------------------------
 .byte   GOTO
  .word Label_0142A690
@  #11 @157   ----------------------------------------
 .byte   PATT
  .word Label_0142A690
@  #11 @158   ----------------------------------------
 .byte   PATT
  .word Label_0142A6A6
@  #11 @159   ----------------------------------------
 .byte   PATT
  .word Label_0142A6C4
@  #11 @160   ----------------------------------------
 .byte   PATT
  .word Label_0142A6DE
@  #11 @161   ----------------------------------------
 .byte   PATT
  .word Label_0142A6C4
@  #11 @162   ----------------------------------------
 .byte   PATT
  .word Label_0142A6A6
@  #11 @163   ----------------------------------------
 .byte   PATT
  .word Label_0142A6C4
@  #11 @164   ----------------------------------------
 .byte   PATT
  .word Label_0142A70B
@  #11 @165   ----------------------------------------
 .byte   PATT
  .word Label_0142A728
@  #11 @166   ----------------------------------------
 .byte   PATT
  .word Label_0142A748
@  #11 @167   ----------------------------------------
 .byte   PATT
  .word Label_0142A7CD
@  #11 @168   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #11 @169   ----------------------------------------
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
@  #11 @170   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23
 .byte   N01 ,An2
 .byte   W24
@  #11 @171   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   N23 ,Cn2
 .byte   W24
@  #11 @172   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   N23 ,Cn2
 .byte   W24
@  #11 @173   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   N23 ,Cn2
 .byte   W24
@  #11 @174   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   N23 ,Cn2
 .byte   W24
@  #11 @175   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,As1
 .byte   N01 ,An2
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #11 @176   ----------------------------------------
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
@  #11 @177   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N01 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,As1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @178   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N01 ,An2
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	11	@ NumTrks
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

	.end
