	.include "MPlayDef.s"

	.equ	songAD_grp, voicegroup000
	.equ	songAD_pri, 0
	.equ	songAD_rev, 0
	.equ	songAD_mvl, 127
	.equ	songAD_key, 0
	.equ	songAD_tbs, 1
	.equ	songAD_exg, 0
	.equ	songAD_cmp, 1

	.section .rodata
	.global	songAD
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songAD_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
 .byte   TEMPO , 220*songAD_tbs/2
 .byte   VOICE , 18
 .byte   PAN , c_v+27
 .byte   VOL , 32*songAD_mvl/mxv
 .byte   W12
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_011BE1FB:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_011BE20E:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_011BE20E
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_011BE20E
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_011BE20E
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_011BE20E
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_011BE20E
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @014   ----------------------------------------
Label_011BE258:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   W84
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
Label_011BE264:
 .byte   W12
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_011BE20E
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_011BE20E
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @022   ----------------------------------------
Label_011BE28F:
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_011BE258
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
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
 .byte   W96
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
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_011BE264
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_011BE20E
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_011BE20E
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_011BE258
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_011BE264
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_011BE20E
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_011BE20E
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_011BE258
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
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   W96
@  #01 @113   ----------------------------------------
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   W96
@  #01 @115   ----------------------------------------
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   W96
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_011BE264
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_011BE20E
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_011BE20E
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_011BE258
@  #01 @132   ----------------------------------------
 .byte   W96
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_011BE264
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_011BE20E
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_011BE20E
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_011BE1FB
@  #01 @139   ----------------------------------------
 .byte   GOTO
  .word Label_011BE28F
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_011BE258
@  #01 @141   ----------------------------------------
 .byte   W96
@  #01 @142   ----------------------------------------
 .byte   W96
@  #01 @143   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songAD_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
 .byte   VOICE , 74
 .byte   PAN , c_v-36
 .byte   VOL , 39*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*songAD_mvl/mxv
 .byte   PAN , c_v-36
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   TIE ,Fs1 ,v127
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
@  #02 @001   ----------------------------------------
Label_011BE701:
 .byte   N12 ,Ds5 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_011BE714:
 .byte   N12 ,Ds5 ,v127
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Fs1 ,v049
 .byte   Fs2
 .byte   TIE ,Gs1
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_011BE701
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_011BE714
@  #02 @005   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   TIE ,An1 ,v127
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_011BE701
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_011BE714
@  #02 @008   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   TIE ,Bn1 ,v127
 .byte   TIE ,Fs2
 .byte   TIE ,Bn2
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_011BE701
@  #02 @010   ----------------------------------------
 .byte   N12 ,Ds5 ,v127
 .byte   W11
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   Bn2
 .byte   N24 ,Ds2
 .byte   N24 ,An2
 .byte   N12 ,En5
 .byte   W12
 .byte   EOT
 .byte   Bn1
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,En5
 .byte   W12
@  #02 @011   ----------------------------------------
Label_011BE7A8:
 .byte   N12 ,Ds5 ,v127
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_011BE7D2:
 .byte   N12 ,Ds5 ,v127
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,En5
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @014   ----------------------------------------
Label_011BE7FE:
 .byte   N12 ,Ds5 ,v127
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,An2
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,En5
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @016   ----------------------------------------
 .byte   N12 ,Ds5 ,v127
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Bn2
 .byte   N48 ,Ds5
 .byte   N48 ,Fs5
 .byte   W36
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W12
@  #02 @017   ----------------------------------------
Label_011BE849:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Bn2
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   N24 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_011BE86D:
 .byte   W12
 .byte   N24 ,Ds2 ,v127
 .byte   N24 ,An2
 .byte   TIE ,Fs3
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,En5
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,Bn4
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   N12 ,Ds5
 .byte   W11
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N12 ,En5
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N12 ,Ds5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   N12 ,Bn4
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W03
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W03
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W01
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N12 ,En5
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W03
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W03
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   EOT
 .byte   Fs3
 .byte   N12 ,Ds5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N12 ,En2
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,En5
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_011BE7FE
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @024   ----------------------------------------
Label_011BE928:
 .byte   N12 ,Ds5 ,v127
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Bn2
 .byte   N60 ,Ds5
 .byte   N60 ,Fs5
 .byte   W36
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Ds3
 .byte   W36
 .byte   Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,An2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   TIE ,En1
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   W84
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   En1 ,v045
 .byte   En2
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   TIE ,Bn1
 .byte   TIE ,Fs2
 .byte   TIE ,Bn2
 .byte   W84
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   Bn2
 .byte   N12 ,Gs1
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W84
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   Cs3
 .byte   N96 ,An1
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W84
@  #02 @033   ----------------------------------------
Label_011BE996:
 .byte   W12
 .byte   N96 ,Bn1 ,v127
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W84
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_011BE9A0:
 .byte   W12
 .byte   N24 ,An1 ,v127
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_011BE9BE:
 .byte   N24 ,An1 ,v127
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_011BE9DF:
 .byte   N12 ,An1 ,v127
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_011BEA03:
 .byte   N24 ,Bn1 ,v127
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_011BEA24:
 .byte   N12 ,Bn1 ,v127
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,Cs2
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_011BEA4A:
 .byte   W12
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_011BEA69:
 .byte   N12 ,Cs2 ,v127
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N18 ,An1
 .byte   N18 ,En2
 .byte   N18 ,An2
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_011BEA8F:
 .byte   W12
 .byte   N18 ,Gs1 ,v127
 .byte   N18 ,Ds2
 .byte   N18 ,Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   N24 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   N24 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_011BEAB7:
 .byte   W12
 .byte   TIE ,Fs1 ,v127
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_011BEAC6:
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs1 ,v049
 .byte   Fs2
 .byte   TIE ,Gs1
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   N72 ,Ds3
 .byte   W72
 .byte   N12 ,Cs3
 .byte   W12
@  #02 @045   ----------------------------------------
Label_011BEAE4:
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N12 ,Bn2
 .byte   W12
@  #02 @047   ----------------------------------------
Label_011BEB02:
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   N84 ,Bn1
 .byte   N84 ,Fs2
 .byte   N84 ,Bn2
 .byte   N96 ,Bn3
 .byte   W84
@  #02 @049   ----------------------------------------
Label_011BEB21:
 .byte   N12 ,Bn1 ,v127
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N84 ,Bn3
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N48 ,Bn1
 .byte   N48 ,Fs2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
Label_011BEB47:
 .byte   W12
 .byte   TIE ,An1 ,v127
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W84
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   N96 ,Gs1
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   W84
@  #02 @055   ----------------------------------------
Label_011BEB5E:
 .byte   W12
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W84
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_011BE9A0
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_011BE9BE
@  #02 @058   ----------------------------------------
Label_011BEB72:
 .byte   N12 ,An1 ,v127
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_011BEB96:
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_011BEB47
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   N96 ,Gs1 ,v127
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   W84
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_011BEB5E
@  #02 @064   ----------------------------------------
Label_011BEBD1:
 .byte   W12
 .byte   N24 ,Gs1 ,v127
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_011BEBF3:
 .byte   N24 ,Gs1 ,v127
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_011BEC14:
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N18 ,Gs1
 .byte   N18 ,Ds2
 .byte   N18 ,Gs2
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_011BEC3C:
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N18 ,An1
 .byte   N18 ,En2
 .byte   N18 ,An2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@  #02 @068   ----------------------------------------
Label_011BEC5F:
 .byte   W12
 .byte   N24 ,Ds2 ,v127
 .byte   N24 ,An2
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,En5
 .byte   W12
 .byte   PEND 
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_011BE7D2
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_011BE7FE
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @074   ----------------------------------------
Label_011BEC9D:
 .byte   N12 ,Ds5 ,v127
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Bn2
 .byte   N60 ,Ds5
 .byte   N60 ,Fs5
 .byte   W36
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_011BE849
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_011BE86D
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @078   ----------------------------------------
Label_011BECCC:
 .byte   N12 ,Ds5 ,v127
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N12 ,En5
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Fs3
 .byte   N12 ,Ds5
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,En5
 .byte   W12
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_011BE7FE
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_011BE928
@  #02 @083   ----------------------------------------
 .byte   W12
 .byte   N36 ,Ds2 ,v127
 .byte   N36 ,Gs2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,An2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
@  #02 @084   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   TIE ,Cs1
 .byte   TIE ,En1
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,Gs2
 .byte   W84
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Cs1 ,v040
 .byte   An1 ,v052
 .byte   Gs2
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   TIE ,Bn1
 .byte   TIE ,Fs2
 .byte   TIE ,Bn2
 .byte   W84
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   Bn2
 .byte   N12 ,Gs1
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W84
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   Cs3
 .byte   N96 ,An1
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W84
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_011BE996
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_011BE9A0
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_011BE9BE
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_011BE9DF
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_011BEA03
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_011BEA24
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_011BEA4A
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_011BEA69
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_011BEA8F
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_011BEAB7
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_011BEAC6
@  #02 @102   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs1 ,v049
 .byte   Fs2
 .byte   TIE ,Gs1 ,v127
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   N72 ,Ds3
 .byte   W72
 .byte   N12 ,Cs3
 .byte   W12
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_011BEAE4
@  #02 @104   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   TIE ,An1 ,v127
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N12 ,Bn2
 .byte   W12
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_011BEB02
@  #02 @106   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   N84 ,Bn1 ,v127
 .byte   N84 ,Fs2
 .byte   N84 ,Bn2
 .byte   N96 ,Bn3
 .byte   W84
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_011BEB21
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_011BEB47
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   N96 ,Gs1 ,v127
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   W84
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_011BEB5E
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_011BE9A0
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_011BE9BE
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_011BEB72
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_011BEB96
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_011BEB47
@  #02 @119   ----------------------------------------
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   N96 ,Gs1 ,v127
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   W84
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_011BEB5E
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_011BEBD1
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_011BEBF3
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_011BEC14
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_011BEC3C
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_011BEC5F
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_011BE7D2
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_011BE7FE
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_011BEC9D
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_011BE849
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_011BE86D
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_011BECCC
@  #02 @137   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   N12 ,Ds5 ,v127
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,En5
 .byte   W12
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_011BE7FE
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_011BE7A8
@  #02 @141   ----------------------------------------
 .byte   GOTO
  .word Label_011BE928
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_011BE928
@  #02 @143   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds2 ,v127
 .byte   N24 ,Gs2
 .byte   N24 ,Ds3
 .byte   W36
 .byte   Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   W12
@  #02 @144   ----------------------------------------
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
@  #02 @145   ----------------------------------------
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W36
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songAD_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
 .byte   VOICE , 28
 .byte   PAN , c_v+0
 .byte   VOL , 53*songAD_mvl/mxv
 .byte   PAN , c_v-36
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   TIE ,Fs1 ,v127
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   W12
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs1 ,v049
 .byte   Fs2
 .byte   TIE ,Gs1
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   TIE ,Bn1
 .byte   TIE ,Fs2
 .byte   TIE ,Bn2
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   Bn2
 .byte   N24 ,Ds2
 .byte   N24 ,An2
 .byte   W12
 .byte   EOT
 .byte   Bn1
 .byte   W24
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
@  #03 @009   ----------------------------------------
Label_011BCEC9:
 .byte   W12
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   N24
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_011BCEE4:
 .byte   W12
 .byte   N24 ,Ds2 ,v127
 .byte   N24 ,Gs2
 .byte   W36
 .byte   En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @012   ----------------------------------------
Label_011BCF00:
 .byte   W12
 .byte   N24 ,Ds2 ,v127
 .byte   N24 ,An2
 .byte   W36
 .byte   En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds2 ,v127
 .byte   N24 ,Bn2
 .byte   W36
 .byte   En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W12
@  #03 @015   ----------------------------------------
Label_011BCF34:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Bn2
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   N24 ,Gs3
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_011BCF58:
 .byte   W12
 .byte   N24 ,Ds2 ,v127
 .byte   N24 ,An2
 .byte   TIE ,Fs3
 .byte   W36
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W03
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W03
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W01
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W03
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W03
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_011BCF00
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @022   ----------------------------------------
Label_011BCFE2:
 .byte   W12
 .byte   N24 ,Ds2 ,v127
 .byte   N24 ,Bn2
 .byte   W36
 .byte   En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Ds3
 .byte   W36
 .byte   Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,An2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   TIE ,En1
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   W84
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   En1 ,v045
 .byte   En2
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   TIE ,Bn1
 .byte   TIE ,Fs2
 .byte   TIE ,Bn2
 .byte   W84
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   Bn2
 .byte   N12 ,Gs1
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W84
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   Cs3
 .byte   N96 ,An1
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W84
@  #03 @031   ----------------------------------------
Label_011BD049:
 .byte   W12
 .byte   N96 ,Bn1 ,v127
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W84
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_011BD053:
 .byte   W12
 .byte   N24 ,An1 ,v127
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_011BD071:
 .byte   N24 ,An1 ,v127
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_011BD092:
 .byte   N12 ,An1 ,v127
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_011BD0B6:
 .byte   N24 ,Bn1 ,v127
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_011BD0D7:
 .byte   N12 ,Bn1 ,v127
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,Cs2
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_011BD0FD:
 .byte   W12
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_011BD11C:
 .byte   N12 ,Cs2 ,v127
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N18 ,An1
 .byte   N18 ,En2
 .byte   N18 ,An2
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_011BD142:
 .byte   W12
 .byte   N18 ,Gs1 ,v127
 .byte   N18 ,Ds2
 .byte   N18 ,Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   N24 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   N24 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_011BD16A:
 .byte   W12
 .byte   TIE ,Fs1 ,v127
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_011BD179:
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs1 ,v049
 .byte   Fs2
 .byte   TIE ,Gs1
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   N72 ,Ds3
 .byte   W72
 .byte   N12 ,Cs3
 .byte   W12
@  #03 @043   ----------------------------------------
Label_011BD197:
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N12 ,Bn2
 .byte   W12
@  #03 @045   ----------------------------------------
Label_011BD1B5:
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   N84 ,Bn1
 .byte   N84 ,Fs2
 .byte   N84 ,Bn2
 .byte   N96 ,Bn3
 .byte   W84
@  #03 @047   ----------------------------------------
Label_011BD1D4:
 .byte   N12 ,Bn1 ,v127
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N84 ,Bn3
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N48 ,Bn1
 .byte   N48 ,Fs2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
Label_011BD1FA:
 .byte   W12
 .byte   TIE ,An1 ,v127
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W84
 .byte   PEND 
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   N96 ,Gs1
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   W84
@  #03 @053   ----------------------------------------
Label_011BD211:
 .byte   W12
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W84
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_011BD053
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_011BD071
@  #03 @056   ----------------------------------------
Label_011BD225:
 .byte   N12 ,An1 ,v127
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_011BD249:
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_011BD1FA
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   N96 ,Gs1 ,v127
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   W84
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_011BD211
@  #03 @062   ----------------------------------------
Label_011BD284:
 .byte   W12
 .byte   N24 ,Gs1 ,v127
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #03 @063   ----------------------------------------
Label_011BD2A6:
 .byte   N24 ,Gs1 ,v127
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #03 @064   ----------------------------------------
Label_011BD2C7:
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N18 ,Gs1
 .byte   N18 ,Ds2
 .byte   N18 ,Gs2
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #03 @065   ----------------------------------------
Label_011BD2EF:
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N18 ,An1
 .byte   N18 ,En2
 .byte   N18 ,An2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_011BCF00
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_011BCEE4
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_011BCF00
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @072   ----------------------------------------
Label_011BD330:
 .byte   W12
 .byte   N24 ,Ds2 ,v127
 .byte   N24 ,Bn2
 .byte   W36
 .byte   En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_011BCF34
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_011BCF58
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @076   ----------------------------------------
Label_011BD358:
 .byte   W12
 .byte   N24 ,Ds2 ,v127
 .byte   N24 ,Gs2
 .byte   W36
 .byte   En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Fs3
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_011BCF00
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_011BCFE2
@  #03 @081   ----------------------------------------
 .byte   W12
 .byte   N36 ,Ds2 ,v127
 .byte   N36 ,Gs2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,An2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
@  #03 @082   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   TIE ,Cs1
 .byte   TIE ,En1
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,Gs2
 .byte   W84
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Cs1 ,v040
 .byte   An1 ,v052
 .byte   Gs2
 .byte   N06 ,Ds1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   TIE ,Bn1
 .byte   TIE ,Fs2
 .byte   TIE ,Bn2
 .byte   W84
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   Bn2
 .byte   N12 ,Gs1
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W84
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   Cs3
 .byte   N96 ,An1
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W84
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_011BD049
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_011BD053
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_011BD071
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_011BD092
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_011BD0B6
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_011BD0D7
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_011BD0FD
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_011BD11C
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_011BD142
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_011BD16A
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_011BD179
@  #03 @100   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs1 ,v049
 .byte   Fs2
 .byte   TIE ,Gs1 ,v127
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   N72 ,Ds3
 .byte   W72
 .byte   N12 ,Cs3
 .byte   W12
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_011BD197
@  #03 @102   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   TIE ,An1 ,v127
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N12 ,Bn2
 .byte   W12
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_011BD1B5
@  #03 @104   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   N84 ,Bn1 ,v127
 .byte   N84 ,Fs2
 .byte   N84 ,Bn2
 .byte   N96 ,Bn3
 .byte   W84
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_011BD1D4
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_011BD1FA
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   N96 ,Gs1 ,v127
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   W84
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_011BD211
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_011BD053
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_011BD071
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_011BD225
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_011BD249
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_011BD1FA
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   N96 ,Gs1 ,v127
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   W84
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_011BD211
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_011BD284
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_011BD2A6
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_011BD2C7
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_011BD2EF
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_011BCF00
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_011BCEE4
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_011BCF00
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_011BD330
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_011BCF34
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_011BCF58
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_011BD358
@  #03 @135   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W12
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_011BCF00
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_011BCEC9
@  #03 @139   ----------------------------------------
 .byte   GOTO
  .word Label_011BCFE2
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_011BCFE2
@  #03 @141   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds2 ,v127
 .byte   N24 ,Gs2
 .byte   N24 ,Ds3
 .byte   W36
 .byte   Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   W12
@  #03 @142   ----------------------------------------
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
@  #03 @143   ----------------------------------------
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W36
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songAD_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*songAD_mvl/mxv
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
 .byte   W12
 .byte   N36 ,Fs1 ,v127
 .byte   N36 ,Cs2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
@  #04 @009   ----------------------------------------
Label_011BD5A1:
 .byte   N12 ,Cs1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_011BD5C4:
 .byte   N12 ,Cs1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_011BD5E2:
 .byte   N12 ,Ds1 ,v127
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_011BD5C4
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_011BD5E2
@  #04 @014   ----------------------------------------
 .byte   N12 ,Cs1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W03
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W03
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #04 @015   ----------------------------------------
Label_011BD634:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   N36 ,An1
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   N24 ,En4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_011BD652:
 .byte   W12
 .byte   N36 ,Fs1 ,v127
 .byte   N36 ,Cs2
 .byte   N36 ,Fs2
 .byte   TIE ,An3
 .byte   W36
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_011BD5A1
@  #04 @018   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Cs1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N36 ,Gs1
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W03
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W03
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W03
 .byte   BEND , c_v-31
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-42
 .byte   W03
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
@  #04 @019   ----------------------------------------
Label_011BD6BE:
 .byte   N12 ,Ds1 ,v127
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_011BD6E1:
 .byte   N12 ,Ds1 ,v127
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N36 ,An1
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   W36
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_011BD6FF:
 .byte   N12 ,En1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_011BD722:
 .byte   N12 ,En1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   N36 ,Bn1
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W48
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W84
@  #04 @024   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N24 ,En3
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W20
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N60 ,En3
 .byte   W48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W03
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
@  #04 @026   ----------------------------------------
Label_011BD76E:
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N60 ,En3
 .byte   W36
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @028   ----------------------------------------
Label_011BD7A1:
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W84
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W05
 .byte   BEND , c_v+4
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W05
 .byte   BEND , c_v+6
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W05
 .byte   BEND , c_v+8
 .byte   W05
 .byte   BEND , c_v+9
 .byte   W05
 .byte   BEND , c_v+10
 .byte   W04
 .byte   BEND , c_v+11
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+1
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W42
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W02
@  #04 @031   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N24
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W84
@  #04 @032   ----------------------------------------
 .byte   W12
 .byte   N24 ,En3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W03
 .byte   BEND , c_v+17
 .byte   W02
 .byte   BEND , c_v+25
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N60 ,En3
 .byte   W52
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W06
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
@  #04 @034   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,An3
 .byte   W13
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W03
 .byte   BEND , c_v-64
 .byte   W01
@  #04 @035   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N60 ,En3
 .byte   W60
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W80
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
@  #04 @037   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N12 ,En3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W48
@  #04 @039   ----------------------------------------
Label_011BD869:
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N72 ,An3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W60
 .byte   N12 ,Gs3
 .byte   W12
@  #04 @041   ----------------------------------------
Label_011BD887:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N72 ,Gs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W03
 .byte   N12 ,Fs3
 .byte   W12
@  #04 @043   ----------------------------------------
Label_011BD8A1:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   W12
 .byte   N72 ,En3
 .byte   W06
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-33
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W60
 .byte   W01
 .byte   N12 ,Ds3
 .byte   W12
@  #04 @045   ----------------------------------------
Label_011BD8BD:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_011BD8CC:
 .byte   N24 ,An2 ,v127
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   TIE ,En4
 .byte   W84
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   W12
 .byte   N84 ,Ds4
 .byte   W12
 .byte   EOT
 .byte   En4
 .byte   W60
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-33
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
@  #04 @048   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   W24
 .byte   An1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Ds3
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W10
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-26
 .byte   N84 ,En3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W02
@  #04 @051   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W60
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N12 ,Ds3
 .byte   W12
@  #04 @052   ----------------------------------------
Label_011BD940:
 .byte   N24 ,Gn2 ,v127
 .byte   W12
 .byte   N84 ,En3
 .byte   W84
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W03
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W78
@  #04 @054   ----------------------------------------
 .byte   W12
 .byte   N60 ,Gs3
 .byte   W12
 .byte   EOT
 .byte   Bn3
 .byte   W48
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
@  #04 @055   ----------------------------------------
Label_011BD961:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   N84 ,En3
 .byte   W72
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@  #04 @056   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   W12
 .byte   N60 ,Gs3
 .byte   W60
 .byte   N24
 .byte   W10
 .byte   BEND , c_v+32
 .byte   W13
 .byte   BEND , c_v+31
 .byte   W01
@  #04 @057   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #04 @058   ----------------------------------------
Label_011BD98A:
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   N84 ,En3
 .byte   W84
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_011BD992:
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W72
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   W12
 .byte   N84 ,En3
 .byte   W84
@  #04 @061   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W07
 .byte   BEND , c_v+55
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N36
 .byte   W36
@  #04 @062   ----------------------------------------
Label_011BD9B3:
 .byte   W12
 .byte   N60 ,Gs3 ,v127
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_011BD961
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_011BD9B3
@  #04 @065   ----------------------------------------
Label_011BD9C7:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,En2
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,En2
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,En2
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_011BD9E0:
 .byte   N24 ,En2 ,v127
 .byte   W12
 .byte   N36 ,Fs1
 .byte   N36 ,Cs2
 .byte   N36 ,Fs2
 .byte   TIE ,En3
 .byte   W36
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_011BD5A1
@  #04 @068   ----------------------------------------
 .byte   N12 ,Cs1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W10
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W03
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W03
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-57
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_011BD6BE
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_011BD6E1
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_011BD6FF
@  #04 @072   ----------------------------------------
Label_011BDA40:
 .byte   N12 ,En1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   N36 ,Bn1
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_011BD634
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_011BD652
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_011BD5A1
@  #04 @076   ----------------------------------------
 .byte   N12 ,Cs1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W03
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W03
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-25
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W03
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W11
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_011BD6BE
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_011BD6E1
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_011BD6FF
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_011BD722
@  #04 @081   ----------------------------------------
Label_011BDABF:
 .byte   W12
 .byte   N36 ,Gs1 ,v127
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W48
 .byte   PEND 
@  #04 @082   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W19
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
@  #04 @083   ----------------------------------------
Label_011BDAE5:
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   N60 ,En3
 .byte   W72
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_011BD76E
@  #04 @085   ----------------------------------------
Label_011BDAF5:
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N60 ,En3
 .byte   W60
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_011BD7A1
@  #04 @087   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+3
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W05
 .byte   BEND , c_v+6
 .byte   W05
 .byte   BEND , c_v+7
 .byte   W05
 .byte   BEND , c_v+8
 .byte   W04
 .byte   BEND , c_v+9
 .byte   W05
 .byte   BEND , c_v+10
 .byte   W05
 .byte   BEND , c_v+11
 .byte   W05
 .byte   BEND , c_v+12
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N12 ,En3 ,v127
 .byte   W12
@  #04 @088   ----------------------------------------
Label_011BDB2B:
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@  #04 @089   ----------------------------------------
 .byte   N24
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W84
@  #04 @090   ----------------------------------------
 .byte   W12
 .byte   N24 ,En3
 .byte   W12
 .byte   EOT
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_011BDAE5
@  #04 @092   ----------------------------------------
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_011BDAF5
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_011BD7A1
@  #04 @095   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   W07
 .byte   BEND , c_v+3
 .byte   W05
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+5
 .byte   W08
 .byte   BEND , c_v+6
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W05
 .byte   BEND , c_v+8
 .byte   W07
 .byte   BEND , c_v+9
 .byte   W05
 .byte   BEND , c_v+10
 .byte   W05
 .byte   BEND , c_v+11
 .byte   W07
 .byte   BEND , c_v+12
 .byte   W05
 .byte   BEND , c_v+13
 .byte   W05
 .byte   BEND , c_v+14
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   EOT
 .byte   Gs3
 .byte   VOL , 46*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,En3 ,v127
 .byte   W12
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_011BDB2B
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_011BD869
@  #04 @098   ----------------------------------------
 .byte   W12
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   N12 ,Gs3
 .byte   W12
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_011BD887
@  #04 @100   ----------------------------------------
 .byte   W12
 .byte   N72 ,Gs3 ,v127
 .byte   W72
 .byte   N12 ,Fs3
 .byte   W12
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_011BD8A1
@  #04 @102   ----------------------------------------
 .byte   W12
 .byte   N72 ,En3 ,v127
 .byte   W72
 .byte   N12 ,Ds3
 .byte   W12
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_011BD8BD
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_011BD8CC
@  #04 @105   ----------------------------------------
 .byte   W12
 .byte   N84 ,Ds4 ,v127
 .byte   W12
 .byte   EOT
 .byte   En4
 .byte   W72
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W12
 .byte   N84 ,En3
 .byte   W84
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_011BD992
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_011BD940
@  #04 @111   ----------------------------------------
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W84
@  #04 @112   ----------------------------------------
 .byte   W12
 .byte   N60 ,Gs3
 .byte   W12
 .byte   EOT
 .byte   Bn3
 .byte   W48
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_011BD961
@  #04 @114   ----------------------------------------
 .byte   N24 ,Gn1 ,v127
 .byte   W12
 .byte   N60 ,Gs3
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
@  #04 @115   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_011BD98A
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_011BD992
@  #04 @118   ----------------------------------------
 .byte   W12
 .byte   N84 ,En3 ,v127
 .byte   W84
@  #04 @119   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_011BD9B3
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_011BD961
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_011BD9B3
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_011BD9C7
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_011BD9E0
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_011BD5A1
@  #04 @126   ----------------------------------------
 .byte   N12 ,Cs1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W13
 .byte   EOT
 .byte   En3
 .byte   W11
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_011BD6BE
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_011BD6E1
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_011BD6FF
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_011BDA40
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_011BD634
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_011BD652
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_011BD5A1
@  #04 @134   ----------------------------------------
 .byte   N12 ,Cs1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W12
 .byte   EOT
 .byte   An3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_011BD6BE
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_011BD6E1
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_011BD6FF
@  #04 @138   ----------------------------------------
 .byte   GOTO
  .word Label_011BD722
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_011BD722
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_011BDABF
@  #04 @141   ----------------------------------------
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songAD_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 41*songAD_mvl/mxv
 .byte   W12
 .byte   TIE ,Fs0 ,v127
 .byte   W84
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Gs0
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,An0
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs0
 .byte   W12
 .byte   EOT
 .byte   Bn0
 .byte   W12
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @009   ----------------------------------------
Label_011BDD12:
 .byte   N12 ,Fs0 ,v127
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
@  #05 @010   ----------------------------------------
Label_011BDD25:
 .byte   N12 ,Fs0 ,v127
 .byte   W12
 .byte   N24 ,Gs0
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
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_011BDD37:
 .byte   N12 ,Gs0 ,v127
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
@  #05 @012   ----------------------------------------
Label_011BDD4A:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N24 ,An0
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
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_011BDD5C:
 .byte   N12 ,An0 ,v127
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
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_011BDD6F:
 .byte   N12 ,An0 ,v127
 .byte   W12
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
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_011BDD81:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_011BDD93:
 .byte   W12
 .byte   N24 ,Fs0 ,v127
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
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_011BDDA3:
 .byte   N12 ,Fs0 ,v127
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
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_011BDDB6:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N24 ,Gs0
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
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_011BDDC8:
 .byte   N12 ,Gs0 ,v127
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
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_011BDD4A
@  #05 @021   ----------------------------------------
Label_011BDDE0:
 .byte   N12 ,An0 ,v127
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
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_011BDDF3:
 .byte   N12 ,An0 ,v127
 .byte   W12
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
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs0
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
@  #05 @024   ----------------------------------------
Label_011BDE14:
 .byte   W12
 .byte   TIE ,An0 ,v127
 .byte   W84
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   EOT
Label_011BDE1C:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N60 ,Bn0
 .byte   W60
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_011BDE26:
 .byte   N24 ,Ds1 ,v127
 .byte   W24
 .byte   N36 ,En1
 .byte   W36
 .byte   Ds1
 .byte   W36
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_011BDE30:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N84 ,Cs1
 .byte   W84
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_011BDE38:
 .byte   N24 ,Gs0 ,v127
 .byte   W24
 .byte   N36 ,Bn0
 .byte   W36
 .byte   Cs1
 .byte   W36
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_011BDE42:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N84 ,An0
 .byte   W84
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_011BDE4A:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N72 ,Bn0
 .byte   W72
 .byte   N12 ,An0
 .byte   W12
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_011BDE55:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N24 ,An0
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
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_011BDE67:
 .byte   N12 ,An0 ,v127
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
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_011BDDF3
@  #05 @035   ----------------------------------------
Label_011BDE7F:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_011BDE90:
 .byte   W12
 .byte   N24 ,Cs1 ,v127
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
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_011BDEA0:
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_011BDE55
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_011BDDB6
@  #05 @040   ----------------------------------------
Label_011BDEBA:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N24 ,Fs0
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
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_011BDDA3
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_011BDDB6
@  #05 @043   ----------------------------------------
Label_011BDED6:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_011BDEE8:
 .byte   W12
 .byte   N24 ,An0 ,v127
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
 .byte   PEND 
@  #05 @045   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   Fs0
 .byte   W12
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
@  #05 @047   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N24 ,Gs0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N12
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs0
 .byte   W84
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_011BDEE8
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_011BDE67
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_011BDDB6
@  #05 @053   ----------------------------------------
Label_011BDF39:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N24 ,Cs1
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
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_011BDF4B:
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N24 ,An0
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
 .byte   PEND 
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_011BDDE0
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_011BDDB6
@  #05 @057   ----------------------------------------
Label_011BDF67:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N18 ,Cs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_011BDEE8
@  #05 @059   ----------------------------------------
Label_011BDF7B:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_011BDD25
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_011BDF39
@  #05 @062   ----------------------------------------
Label_011BDF94:
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
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
 .byte   PEND 
@  #05 @063   ----------------------------------------
Label_011BDFA6:
 .byte   N12 ,Cn1 ,v127
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
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #05 @064   ----------------------------------------
Label_011BDFB9:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
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
 .byte   PEND 
@  #05 @065   ----------------------------------------
Label_011BDFCB:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N18 ,An0
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_011BDD93
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_011BDD12
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_011BDD25
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_011BDD37
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_011BDD4A
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_011BDD5C
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_011BDD6F
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_011BDD81
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_011BDD93
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_011BDDA3
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_011BDDB6
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_011BDDC8
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_011BDD4A
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_011BDDE0
@  #05 @080   ----------------------------------------
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
@  #05 @081   ----------------------------------------
 .byte   W36
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_011BDE14
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   EOT
 .byte   An0
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_011BDE1C
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_011BDE26
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_011BDE30
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_011BDE38
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_011BDE42
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_011BDE4A
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_011BDE55
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_011BDE67
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_011BDDF3
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_011BDE7F
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_011BDE90
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_011BDEA0
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_011BDE55
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_011BDDB6
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_011BDEBA
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_011BDDA3
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_011BDDB6
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_011BDED6
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_011BDEE8
@  #05 @104   ----------------------------------------
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N24
 .byte   W24
@  #05 @105   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
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
@  #05 @106   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N24 ,Gs0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N48 ,Bn0
 .byte   W36
@  #05 @107   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs0
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N24 ,Fs1
 .byte   W11
 .byte   BEND , c_v-53
 .byte   W12
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,Ds1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W14
@  #05 @108   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Ds1 ,v108
 .byte   W12
 .byte   N36 ,En1 ,v127
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W03
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W03
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W48
@  #05 @109   ----------------------------------------
 .byte   W36
 .byte   N12 ,An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_011BDE67
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_011BDDB6
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_011BDF39
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_011BDF4B
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_011BDDE0
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_011BDDB6
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_011BDF67
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_011BDEE8
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_011BDF7B
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_011BDD25
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_011BDF39
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_011BDF94
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_011BDFA6
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_011BDFB9
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_011BDFCB
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_011BDD93
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_011BDD12
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_011BDD25
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_011BDD37
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_011BDD4A
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_011BDD5C
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_011BDD6F
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_011BDD81
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_011BDD93
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_011BDDA3
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_011BDDB6
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_011BDDC8
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_011BDD4A
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_011BDDE0
@  #05 @139   ----------------------------------------
 .byte   GOTO
  .word Label_011BDDF3
@  #05 @140   ----------------------------------------
 .byte   N12 ,An0 ,v127
 .byte   W12
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
 .byte   N24 ,An0
 .byte   W12
@  #05 @141   ----------------------------------------
 .byte   W12
 .byte   Gs0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
@  #05 @142   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @143   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songAD_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 44*songAD_mvl/mxv
 .byte   W12
 .byte   TIE ,Fs0 ,v127
 .byte   W84
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Gs0
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,An0
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W72
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs0
 .byte   W12
 .byte   EOT
 .byte   Bn0
 .byte   W12
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @009   ----------------------------------------
Label_011BC67E:
 .byte   N12 ,Fs0 ,v127
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
@  #06 @010   ----------------------------------------
Label_011BC691:
 .byte   N12 ,Fs0 ,v127
 .byte   W12
 .byte   N24 ,Gs0
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
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_011BC6A3:
 .byte   N12 ,Gs0 ,v127
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
@  #06 @012   ----------------------------------------
Label_011BC6B6:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N24 ,An0
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
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_011BC6C8:
 .byte   N12 ,An0 ,v127
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
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_011BC6DB:
 .byte   N12 ,An0 ,v127
 .byte   W12
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
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_011BC6ED:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_011BC6FF:
 .byte   W12
 .byte   N24 ,Fs0 ,v127
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
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_011BC70F:
 .byte   N12 ,Fs0 ,v127
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
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_011BC722:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N24 ,Gs0
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
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_011BC734:
 .byte   N12 ,Gs0 ,v127
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
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_011BC6B6
@  #06 @021   ----------------------------------------
Label_011BC74C:
 .byte   N12 ,An0 ,v127
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
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_011BC75F:
 .byte   N12 ,An0 ,v127
 .byte   W12
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
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs0
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
@  #06 @024   ----------------------------------------
Label_011BC780:
 .byte   W12
 .byte   TIE ,An0 ,v127
 .byte   W84
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   EOT
Label_011BC788:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N60 ,Bn0
 .byte   W60
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_011BC792:
 .byte   N24 ,Ds1 ,v127
 .byte   W24
 .byte   N36 ,En1
 .byte   W36
 .byte   Ds1
 .byte   W36
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_011BC79C:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N84 ,Cs1
 .byte   W84
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_011BC7A4:
 .byte   N24 ,Gs0 ,v127
 .byte   W24
 .byte   N36 ,Bn0
 .byte   W36
 .byte   Cs1
 .byte   W36
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_011BC7AE:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N84 ,An0
 .byte   W84
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_011BC7B6:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N72 ,Bn0
 .byte   W72
 .byte   N12 ,An0
 .byte   W12
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_011BC7C1:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N24 ,An0
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
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_011BC7D3:
 .byte   N12 ,An0 ,v127
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
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_011BC75F
@  #06 @035   ----------------------------------------
Label_011BC7EB:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_011BC7FC:
 .byte   W12
 .byte   N24 ,Cs1 ,v127
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
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_011BC80C:
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
 .byte   PEND 
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_011BC7C1
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_011BC722
@  #06 @040   ----------------------------------------
Label_011BC826:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N24 ,Fs0
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
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_011BC70F
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_011BC722
@  #06 @043   ----------------------------------------
Label_011BC842:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_011BC854:
 .byte   W12
 .byte   N24 ,An0 ,v127
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
 .byte   PEND 
@  #06 @045   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   Fs0
 .byte   W12
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
@  #06 @047   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N24 ,Gs0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N12
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs0
 .byte   W84
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_011BC854
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_011BC7D3
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_011BC722
@  #06 @053   ----------------------------------------
Label_011BC8A5:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N24 ,Cs1
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
 .byte   PEND 
@  #06 @054   ----------------------------------------
Label_011BC8B7:
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N24 ,An0
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
 .byte   PEND 
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_011BC74C
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_011BC722
@  #06 @057   ----------------------------------------
Label_011BC8D3:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N18 ,Cs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_011BC854
@  #06 @059   ----------------------------------------
Label_011BC8E7:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_011BC691
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_011BC8A5
@  #06 @062   ----------------------------------------
Label_011BC900:
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
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
 .byte   PEND 
@  #06 @063   ----------------------------------------
Label_011BC912:
 .byte   N12 ,Cn1 ,v127
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
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #06 @064   ----------------------------------------
Label_011BC925:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
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
 .byte   PEND 
@  #06 @065   ----------------------------------------
Label_011BC937:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N18 ,An0
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_011BC6FF
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_011BC67E
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_011BC691
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_011BC6A3
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_011BC6B6
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_011BC6C8
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_011BC6DB
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_011BC6ED
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_011BC6FF
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_011BC70F
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_011BC722
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_011BC734
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_011BC6B6
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_011BC74C
@  #06 @080   ----------------------------------------
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
@  #06 @081   ----------------------------------------
 .byte   W36
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_011BC780
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   EOT
 .byte   An0
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_011BC788
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_011BC792
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_011BC79C
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_011BC7A4
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_011BC7AE
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_011BC7B6
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_011BC7C1
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_011BC7D3
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_011BC75F
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_011BC7EB
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_011BC7FC
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_011BC80C
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_011BC7C1
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_011BC722
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_011BC826
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_011BC70F
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_011BC722
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_011BC842
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_011BC854
@  #06 @104   ----------------------------------------
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @105   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
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
@  #06 @106   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N24 ,Gs0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N48 ,Bn0
 .byte   W36
@  #06 @107   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs0
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N24 ,Fs1
 .byte   W12
 .byte   BEND , c_v-47
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N24 ,Ds1
 .byte   W10
 .byte   BEND , c_v-63
 .byte   W13
 .byte   BEND , c_v-64
 .byte   W01
@  #06 @108   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W12
 .byte   N36 ,En1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W03
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W48
@  #06 @109   ----------------------------------------
 .byte   W36
 .byte   N12 ,An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_011BC7D3
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_011BC722
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_011BC8A5
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_011BC8B7
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_011BC74C
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_011BC722
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_011BC8D3
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_011BC854
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_011BC8E7
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_011BC691
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_011BC8A5
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_011BC900
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_011BC912
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_011BC925
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_011BC937
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_011BC6FF
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_011BC67E
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_011BC691
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_011BC6A3
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_011BC6B6
@  #06 @130   ----------------------------------------
 .byte   PATT
  .word Label_011BC6C8
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_011BC6DB
@  #06 @132   ----------------------------------------
 .byte   PATT
  .word Label_011BC6ED
@  #06 @133   ----------------------------------------
 .byte   PATT
  .word Label_011BC6FF
@  #06 @134   ----------------------------------------
 .byte   PATT
  .word Label_011BC70F
@  #06 @135   ----------------------------------------
 .byte   PATT
  .word Label_011BC722
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_011BC734
@  #06 @137   ----------------------------------------
 .byte   PATT
  .word Label_011BC6B6
@  #06 @138   ----------------------------------------
 .byte   PATT
  .word Label_011BC74C
@  #06 @139   ----------------------------------------
 .byte   GOTO
  .word Label_011BC75F
@  #06 @140   ----------------------------------------
 .byte   N12 ,An0 ,v127
 .byte   W12
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
 .byte   N24 ,An0
 .byte   W12
@  #06 @141   ----------------------------------------
 .byte   W12
 .byte   Gs0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
@  #06 @142   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @143   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songAD_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 46*songAD_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cs2
 .byte   W84
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn0
 .byte   N24 ,En1
 .byte   N24 ,Cs2
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   En1
 .byte   N24 ,Ds2
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   N24
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N08 ,En1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #07 @006   ----------------------------------------
 .byte   Bn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24 ,An2
 .byte   W72
@  #07 @007   ----------------------------------------
 .byte   W24
 .byte   Bn0
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   Bn0
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
@  #07 @008   ----------------------------------------
Label_011BEF55:
 .byte   N12 ,Bn0 ,v127
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_011BEF70:
 .byte   N24 ,En1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_011BEF8C:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_011BEF70
@  #07 @012   ----------------------------------------
Label_011BEFAB:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_011BEF70
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_011BEFAB
@  #07 @015   ----------------------------------------
 .byte   N24 ,En1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   Bn0
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_011BEF70
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_011BEF8C
@  #07 @019   ----------------------------------------
 .byte   N24 ,En1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Cn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gn1
 .byte   W06
@  #07 @020   ----------------------------------------
Label_011BF034:
 .byte   N24 ,En1 ,v127
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_011BEF70
@  #07 @022   ----------------------------------------
Label_011BF052:
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_011BEFAB
@  #07 @024   ----------------------------------------
Label_011BF057:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,As1
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_011BF070:
 .byte   N24 ,En1 ,v127
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_011BF084:
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_011BF070
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_011BF084
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_011BF070
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_011BF084
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_011BF070
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_011BF070
@  #07 @033   ----------------------------------------
Label_011BF0B4:
 .byte   N24 ,En1 ,v127
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_011BF0CD:
 .byte   N24 ,En1 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_011BF0EA:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_011BF0CD
@  #07 @037   ----------------------------------------
Label_011BF10F:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_011BF0CD
@  #07 @039   ----------------------------------------
Label_011BF132:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_011BEF8C
@  #07 @041   ----------------------------------------
Label_011BF157:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @042   ----------------------------------------
Label_011BF171:
 .byte   N24 ,En1 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @043   ----------------------------------------
Label_011BF18D:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_011BF171
@  #07 @045   ----------------------------------------
Label_011BF1B0:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @046   ----------------------------------------
Label_011BF1CE:
 .byte   N24 ,En1 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_011BF1EA:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,As1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,As1
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_011BF205:
 .byte   N24 ,En1 ,v127
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N24
 .byte   W24
@  #07 @050   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #07 @051   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
@  #07 @052   ----------------------------------------
Label_011BF248:
 .byte   N24 ,En1 ,v127
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_011BF263:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @054   ----------------------------------------
Label_011BF27B:
 .byte   N24 ,En1 ,v127
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #07 @055   ----------------------------------------
Label_011BF293:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @056   ----------------------------------------
Label_011BF2AD:
 .byte   N24 ,En1 ,v127
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @057   ----------------------------------------
Label_011BF2C9:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,An1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #07 @058   ----------------------------------------
Label_011BF2E8:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,En1
 .byte   W09
 .byte   N12 ,Cs2
 .byte   W03
 .byte   Bn0
 .byte   W24
 .byte   N12
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #07 @059   ----------------------------------------
Label_011BF303:
 .byte   N24 ,En1 ,v127
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @060   ----------------------------------------
Label_011BF31C:
 .byte   N24 ,En1 ,v127
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @061   ----------------------------------------
Label_011BF339:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,As1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @062   ----------------------------------------
Label_011BF355:
 .byte   N24 ,En1 ,v127
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_011BF339
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_011BF355
@  #07 @065   ----------------------------------------
Label_011BF37C:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,As1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #07 @066   ----------------------------------------
Label_011BF399:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,As1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_011BF034
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_011BEF70
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_011BEFAB
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_011BEF70
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_011BEFAB
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_011BEF70
@  #07 @073   ----------------------------------------
Label_011BF3D4:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @074   ----------------------------------------
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gn1
 .byte   W06
@  #07 @075   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_011BEF70
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_011BEF8C
@  #07 @078   ----------------------------------------
 .byte   N24 ,En1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gn1
 .byte   W06
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_011BF034
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_011BEF70
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_011BF3D4
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_011BF057
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_011BF070
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_011BF084
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_011BF070
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_011BF084
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_011BF070
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_011BF084
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_011BF070
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_011BF070
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_011BF0B4
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_011BF0CD
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_011BF0EA
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_011BF0CD
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_011BF10F
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_011BF0CD
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_011BF132
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_011BEF8C
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_011BF157
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_011BF171
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_011BF18D
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_011BF171
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_011BF1B0
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_011BF1CE
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_011BF1EA
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_011BF205
@  #07 @107   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,As1
 .byte   W84
@  #07 @108   ----------------------------------------
 .byte   W24
 .byte   N06 ,Bn0
 .byte   N12 ,Cn1
 .byte   N24 ,En1
 .byte   N12 ,An1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   N12 ,An1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn1
 .byte   W06
@  #07 @109   ----------------------------------------
 .byte   N24 ,En1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_011BF248
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_011BF263
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_011BF27B
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_011BF293
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_011BF2AD
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_011BF2C9
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_011BF2E8
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_011BF303
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_011BF31C
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_011BF339
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_011BF355
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_011BF339
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_011BF355
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_011BF37C
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_011BF399
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_011BF034
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_011BEF70
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_011BEFAB
@  #07 @128   ----------------------------------------
 .byte   N24 ,En1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N06 ,En1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_011BEF55
@  #07 @130   ----------------------------------------
 .byte   PATT
  .word Label_011BEF70
@  #07 @131   ----------------------------------------
 .byte   PATT
  .word Label_011BF3D4
@  #07 @132   ----------------------------------------
 .byte   PATT
  .word Label_011BEF8C
@  #07 @133   ----------------------------------------
 .byte   N24 ,En1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,An2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
@  #07 @134   ----------------------------------------
Label_011BF5FD:
 .byte   N12 ,Bn0 ,v127
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #07 @135   ----------------------------------------
 .byte   N12
 .byte   N24 ,En1
 .byte   N12 ,Gn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
@  #07 @136   ----------------------------------------
 .byte   N12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N08
 .byte   N24 ,As1
 .byte   W08
 .byte   N08 ,Bn0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W08
 .byte   N08 ,Bn0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   N24 ,As1
 .byte   W08
 .byte   N08 ,Bn0
 .byte   W08
 .byte   N08
 .byte   W08
@  #07 @137   ----------------------------------------
 .byte   N08
 .byte   N24 ,En1
 .byte   N12 ,Gn1
 .byte   N12 ,As1
 .byte   W08
 .byte   N08 ,Bn0
 .byte   W04
 .byte   N12 ,Cs2
 .byte   W04
 .byte   N08 ,Bn0
 .byte   W20
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
@  #07 @138   ----------------------------------------
 .byte   PATT
  .word Label_011BF5FD
@  #07 @139   ----------------------------------------
 .byte   GOTO
  .word Label_011BF052
@  #07 @140   ----------------------------------------
 .byte   N12 ,Bn0 ,v127
 .byte   N24 ,En1
 .byte   N12 ,Gn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
@  #07 @141   ----------------------------------------
 .byte   N12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
@  #07 @142   ----------------------------------------
 .byte   N12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Gn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
@  #07 @143   ----------------------------------------
 .byte   Bn0
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   N12 ,As1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

songAD:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songAD_pri	@ Priority
	.byte	songAD_rev	@ Reverb.
    
	.word	songAD_grp
    
	.word	songAD_001
	.word	songAD_002
	.word	songAD_003
	.word	songAD_004
	.word	songAD_005
	.word	songAD_006
	.word	songAD_007

	.end
