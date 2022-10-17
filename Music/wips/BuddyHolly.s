	.include "MPlayDef.s"

	.equ	BuddyHolly_grp, voicegroup000
	.equ	BuddyHolly_pri, 0
	.equ	BuddyHolly_rev, 0
	.equ	BuddyHolly_mvl, 127
	.equ	BuddyHolly_key, 0
	.equ	BuddyHolly_tbs, 1
	.equ	BuddyHolly_exg, 0
	.equ	BuddyHolly_cmp, 1

	.section .rodata
	.global	BuddyHolly
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BuddyHolly_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , BuddyHolly_key+0
Label_01006022:
 .byte   TEMPO , 122*BuddyHolly_tbs/2
 .byte   VOICE , 36
 .byte   LFOS 44
 .byte   VOL , 25*BuddyHolly_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*BuddyHolly_mvl/mxv
 .byte   N10 ,Fn1 ,v084
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01006060:
 .byte   N10 ,Fn1 ,v084
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0100608F:
 .byte   N10 ,Gs1 ,v084
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100608F
@  #01 @004   ----------------------------------------
Label_010060C7:
 .byte   N10 ,Fn1 ,v084
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006060
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100608F
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100608F
@  #01 @008   ----------------------------------------
Label_01006109:
 .byte   N10 ,Cs2 ,v084
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0100613C:
 .byte   N10 ,Cn2 ,v084
 .byte   N10 ,Gn2
 .byte   N10 ,Cn3
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Cn2
 .byte   N10 ,Gn2
 .byte   N10 ,Cn3
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Cn2
 .byte   N10 ,Gn2
 .byte   N10 ,Cn3
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N22 ,Fn1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N10 ,Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006109
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100613C
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006109
@  #01 @013   ----------------------------------------
Label_01006180:
 .byte   N10 ,Cs2 ,v084
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100608F
@  #01 @015   ----------------------------------------
Label_010061C8:
 .byte   N10 ,Gs1 ,v084
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N10 ,Ds2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N10 ,Ds2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N10 ,Ds2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N10 ,Ds2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100608F
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010061C8
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010060C7
@  #01 @019   ----------------------------------------
Label_0100621A:
 .byte   N10 ,Gs1 ,v084
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N10 ,Ds2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N10 ,Ds2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01006255:
 .byte   N10 ,Gs1 ,v084
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N10 ,Ds2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N10 ,Ds2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N10 ,Ds2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N10 ,Ds2
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01006294:
 .byte   N10 ,Gs1 ,v084
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N10 ,Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010060C7
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006060
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100608F
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100608F
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010060C7
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006060
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100608F
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100608F
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010060C7
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006060
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100608F
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100608F
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006109
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100613C
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006109
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100613C
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006109
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006180
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100608F
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010061C8
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100608F
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010061C8
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010060C7
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100621A
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006255
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006294
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006255
@  #01 @049   ----------------------------------------
 .byte   N10 ,Gs1 ,v084
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N10 ,Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W24
@  #01 @050   ----------------------------------------
Label_0100638E:
 .byte   N10 ,Gs1 ,v084
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W24
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Cn2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100638E
@  #01 @053   ----------------------------------------
Label_010063D1:
 .byte   W12
 .byte   N10 ,Fn1 ,v084
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100638E
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010063D1
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100638E
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010063D1
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006109
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100613C
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006109
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100613C
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006109
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006180
@  #01 @064   ----------------------------------------
 .byte   N10 ,Gs1 ,v084
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   N10 ,Cs3
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100608F
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_010061C8
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100608F
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_010061C8
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_010060C7
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100621A
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006255
@  #01 @073   ----------------------------------------
Label_01006487:
 .byte   N10 ,Gs1 ,v084
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N10 ,Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   PEND 
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006255
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006487
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006255
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006487
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006255
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100638E
@  #01 @080   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01006022
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BuddyHolly_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , BuddyHolly_key+0
Label_01005D2A:
 .byte   VOICE , 30
 .byte   LFOS 44
 .byte   VOL , 50*BuddyHolly_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*BuddyHolly_mvl/mxv
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
Label_01005D3B:
 .byte   W48
 .byte   N56 ,Fn2 ,v100
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01005D43:
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   N16 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N20 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01005D58:
 .byte   N16 ,Ds3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005D43
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005D58
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005D43
@  #02 @013   ----------------------------------------
Label_01005D7B:
 .byte   N16 ,En3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N20 ,Gs3
 .byte   W12
 .byte   PEND 
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
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W08
 .byte   N02 ,Fn3
 .byte   W04
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N16 ,Fn3
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N08 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N16
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W30
 .byte   N16 ,Fn3
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W18
 .byte   N04 ,As2
 .byte   W06
 .byte   N48 ,Gs2
 .byte   W72
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
 .byte   PATT
  .word Label_01005D3B
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005D43
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005D58
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005D43
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005D58
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005D43
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005D7B
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
 .byte   W72
 .byte   N08 ,Ds3 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   N24
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W02
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N16
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N08 ,Cs3
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   N16 ,Cn3
 .byte   W24
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W60
@  #02 @060   ----------------------------------------
 .byte   N08 ,Fn2 ,v124
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N08 ,As3
 .byte   W12
 .byte   As2
 .byte   N08 ,As3
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   As2
 .byte   N08 ,As3
 .byte   W12
 .byte   As2
 .byte   N08 ,As3
 .byte   W12
 .byte   N04 ,Gs2
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N16 ,Gs2
 .byte   N16 ,Gs3
 .byte   W24
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #02 @062   ----------------------------------------
 .byte   N16 ,As3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W02
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W12
 .byte   N16 ,Gs3
 .byte   W24
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #02 @063   ----------------------------------------
 .byte   N16 ,Cn4 ,v120
 .byte   W08
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W12
 .byte   N16 ,Gs3
 .byte   W24
 .byte   N04 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #02 @064   ----------------------------------------
 .byte   N02 ,Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
@  #02 @065   ----------------------------------------
 .byte   N08 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   BEND , c_v+14
 .byte   N16
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N08 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   TIE ,Ds4 ,v096
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W32
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
Label_01005F24:
 .byte   N08 ,Gs2 ,v096
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W12
 .byte   N04 ,Gs2
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N08 ,Gs2
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @074   ----------------------------------------
Label_01005F51:
 .byte   N08 ,Gs2 ,v096
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005F24
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005F51
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005F24
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005F51
@  #02 @079   ----------------------------------------
 .byte   N08 ,Gs2 ,v096
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N08 ,Fn3
 .byte   W24
@  #02 @080   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01005D2A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BuddyHolly_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , BuddyHolly_key+0
Label_010066A6:
 .byte   VOICE , 30
 .byte   LFOS 44
 .byte   VOL , 50*BuddyHolly_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*BuddyHolly_mvl/mxv
 .byte   N09 ,Cn3 ,v072
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N19 ,Fn3
 .byte   W24
@  #03 @001   ----------------------------------------
Label_010066BE:
 .byte   N09 ,Cn3 ,v072
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N28 ,Cn3
 .byte   W60
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010066CA:
 .byte   N09 ,Cn3 ,v072
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N19 ,Fn3
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_010066D9:
 .byte   N14 ,Cn3 ,v072
 .byte   W18
 .byte   N04 ,As2
 .byte   W06
 .byte   N56 ,Gs2
 .byte   W72
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010066CA
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010066BE
@  #03 @006   ----------------------------------------
 .byte   N09 ,Cn3 ,v072
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N19 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N09 ,Ds3
 .byte   W12
@  #03 @007   ----------------------------------------
Label_010066FE:
 .byte   N04 ,Cn3 ,v072
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N56 ,Gs2
 .byte   W84
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01006708:
 .byte   N19 ,Gs3 ,v072
 .byte   W24
 .byte   Fn3
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01006716:
 .byte   W24
 .byte   N09 ,Fn3 ,v072
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N36 ,Gs2
 .byte   W48
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006708
@  #03 @011   ----------------------------------------
Label_01006729:
 .byte   W24
 .byte   N09 ,Fn3 ,v072
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01006731:
 .byte   N19 ,Gs3 ,v072
 .byte   W24
 .byte   Fn3
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0100673D:
 .byte   W12
 .byte   N19 ,Cs3 ,v072
 .byte   N19 ,En3
 .byte   W24
 .byte   N19
 .byte   N19 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   N19 ,As3
 .byte   W24
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_01006752:
 .byte   N19 ,Gs2 ,v072
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01006760:
 .byte   N09 ,As2 ,v072
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N19 ,Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01006770:
 .byte   W24
 .byte   N19 ,Fn3 ,v072
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0100677D:
 .byte   N09 ,As2 ,v072
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N36 ,As2
 .byte   W48
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0100678B:
 .byte   N19 ,Fn2 ,v072
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N09 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01006799:
 .byte   N09 ,Fn2 ,v072
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_010067AB:
 .byte   N19 ,Gs2 ,v072
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N19 ,Cn3
 .byte   W24
 .byte   N32 ,Gs2
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_010066CA
@  #03 @027   ----------------------------------------
 .byte   N09 ,Cn3 ,v072
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N28 ,Cn3
 .byte   W36
 .byte   N19
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010066CA
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010066D9
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010066CA
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010066BE
@  #03 @032   ----------------------------------------
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Ds3 ,v072
 .byte   W24
 .byte   N19 ,Fn3
 .byte   W24
 .byte   N09 ,Ds3
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010066FE
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006708
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006716
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006708
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006729
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006731
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100673D
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006752
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006760
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006770
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100677D
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006799
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010067AB
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010067AB
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   N09 ,Gs1 ,v076
 .byte   N09 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N09 ,Gs2
 .byte   W18
 .byte   N04 ,Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N09 ,Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N04 ,Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
@  #03 @051   ----------------------------------------
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N09 ,Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N04 ,As1
 .byte   N04 ,As2
 .byte   W06
 .byte   As1
 .byte   N04 ,As2
 .byte   W06
 .byte   N09 ,Cn2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N04 ,As1
 .byte   N04 ,As2
 .byte   W06
 .byte   As1
 .byte   N04 ,As2
 .byte   W06
 .byte   N09 ,Gs1
 .byte   N09 ,Gs2
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   Gs1
 .byte   N09 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N09 ,Gs2
 .byte   W24
 .byte   Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N04 ,Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   N09 ,Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N04 ,As1
 .byte   N04 ,As2
 .byte   W06
 .byte   As1
 .byte   N04 ,As2
 .byte   W06
 .byte   N09 ,Cn2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N09 ,As2
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Gs2
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N04 ,Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N14 ,Ds1
 .byte   N14 ,Ds2
 .byte   W18
 .byte   N09 ,Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Gs2
 .byte   W24
@  #03 @055   ----------------------------------------
 .byte   N04 ,Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N09 ,Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   As1
 .byte   N09 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N04 ,As1
 .byte   N04 ,As2
 .byte   W06
 .byte   As1
 .byte   N04 ,As2
 .byte   W06
 .byte   N09 ,Gs1
 .byte   N09 ,Gs2
 .byte   W24
@  #03 @056   ----------------------------------------
 .byte   N04 ,Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N09 ,Gs1
 .byte   N09 ,Gs2
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   N04 ,Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N09 ,Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   As1
 .byte   N09 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Cs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Fn3
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   N28 ,Gn3 ,v072
 .byte   N28 ,Gn4
 .byte   W36
 .byte   N19 ,Fn3
 .byte   N19 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N19 ,Ds4
 .byte   W24
 .byte   N09 ,Cs3
 .byte   N09 ,Cs4
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   N19 ,Cn3
 .byte   N19 ,Cn4
 .byte   W24
 .byte   N09 ,Cs3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N56 ,Gs2
 .byte   N56 ,Gs3
 .byte   W60
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W72
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   W12
 .byte   N19 ,En2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Gs3
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   W12
 .byte   N19 ,En3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006752
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006760
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006770
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100677D
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100678B
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006799
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_010067AB
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
Label_010069EA:
 .byte   N19 ,Ds2 ,v072
 .byte   N19 ,Gs2
 .byte   W24
 .byte   Cs3
 .byte   N19 ,Fn3
 .byte   W24
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N19 ,Gn2
 .byte   N19 ,Cn3
 .byte   W24
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W12
 .byte   PEND 
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_010069EA
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_010069EA
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_010066A6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BuddyHolly_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , BuddyHolly_key+0
Label_010059A2:
 .byte   VOICE , 38
 .byte   LFOS 44
 .byte   VOL , 36*BuddyHolly_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*BuddyHolly_mvl/mxv
 .byte   N08 ,Fn0 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #04 @001   ----------------------------------------
Label_010059BE:
 .byte   N08 ,Fn0 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010059D1:
 .byte   N08 ,Gs0 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_010059E4:
 .byte   N08 ,Gs0 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_010059F7:
 .byte   N08 ,Fn0 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010059BE
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010059D1
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010059E4
@  #04 @008   ----------------------------------------
Label_01005A19:
 .byte   N08 ,Cs1 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01005A2C:
 .byte   N08 ,Cn1 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005A19
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005A2C
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005A19
@  #04 @013   ----------------------------------------
Label_01005A4E:
 .byte   N08 ,Gs1 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_01005A61:
 .byte   N08 ,Gs0 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01005A74:
 .byte   N08 ,Cs0 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005A61
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005A74
@  #04 @018   ----------------------------------------
Label_01005A91:
 .byte   N08 ,Fn0 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01005AA4:
 .byte   N08 ,Cs0 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01005AB7:
 .byte   N08 ,Gs0 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01005ACA:
 .byte   N08 ,Gs0 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N04 ,Ds0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010059F7
@  #04 @023   ----------------------------------------
 .byte   N08 ,Fn1 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N08
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010059D1
@  #04 @025   ----------------------------------------
 .byte   N08 ,Gs0 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N08
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010059F7
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010059BE
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010059D1
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010059E4
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010059F7
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010059BE
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010059D1
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010059E4
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005A19
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005A2C
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005A19
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005A2C
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005A19
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005A4E
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005A61
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005A74
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005A61
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005A74
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005A91
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005AA4
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005AB7
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005ACA
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005AB7
@  #04 @049   ----------------------------------------
 .byte   N08 ,Gs0 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W24
@  #04 @050   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Fn0
 .byte   W24
@  #04 @051   ----------------------------------------
Label_01005BA8:
 .byte   W12
 .byte   N08 ,Fn0 ,v096
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #04 @052   ----------------------------------------
Label_01005BBA:
 .byte   N04 ,Gs0 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Fn0
 .byte   W24
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005BA8
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005BBA
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005BA8
@  #04 @056   ----------------------------------------
 .byte   N04 ,Gs0 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08 ,Ds0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Fn0
 .byte   W24
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005BA8
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005A19
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005A2C
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005A19
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005A2C
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005A19
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005A19
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005A19
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005A61
@  #04 @067   ----------------------------------------
Label_01005C1F:
 .byte   N04 ,Cs0 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005A61
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005C1F
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005A91
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005AA4
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005AB7
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005ACA
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005AB7
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005ACA
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005AB7
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005ACA
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005AB7
@  #04 @079   ----------------------------------------
 .byte   N08 ,Gs0 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08 ,Ds0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Fn0
 .byte   W24
@  #04 @080   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_010059A2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

BuddyHolly_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , BuddyHolly_key+0
Label_01968ECE:
 .byte   VOICE , 74
 .byte   LFOS 44
 .byte   VOL , 43*BuddyHolly_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*BuddyHolly_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_01968EDB:
 .byte   W48
 .byte   N06 ,Cn3 ,v052
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N72 ,Cn3
 .byte   N72 ,Cn4
 .byte   W24
 .byte   PEND 
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
 .byte   N08 ,Cn4 ,v060
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W08
 .byte   N02 ,Fn4
 .byte   W04
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N16 ,Fn4
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   N08 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N16
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W30
 .byte   N16 ,Fn4
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N04 ,As3
 .byte   W06
 .byte   N48 ,Gs3
 .byte   W72
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01968EDB
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
@  #05 @065   ----------------------------------------
 .byte   N08 ,Gs4 ,v052
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   BEND , c_v+14
 .byte   N16
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W06
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N08 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W32
@  #05 @068   ----------------------------------------
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
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01968ECE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

BuddyHolly_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , BuddyHolly_key+0
Label_0100570A:
 .byte   VOICE , 18
 .byte   LFOS 44
 .byte   VOL , 33*BuddyHolly_mvl/mxv
 .byte   TIE ,Fn1 ,v120
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   N13 ,Gn1
 .byte   W23
 .byte   TIE ,Gs1
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #06 @004   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W12
 .byte   N13 ,Gn1
 .byte   W23
@  #06 @006   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W17
@  #06 @008   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N56 ,Fn2
 .byte   W56
 .byte   W03
@  #06 @010   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   N36 ,Cn2
 .byte   W36
 .byte   W01
 .byte   N56 ,Fn2
 .byte   W56
 .byte   W02
@  #06 @012   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   W21
@  #06 @014   ----------------------------------------
 .byte   W01
 .byte   N90 ,Gs1
 .byte   W92
 .byte   W03
@  #06 @015   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N48 ,Ds2
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   N96 ,Gs1
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N44 ,Ds2
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   N84 ,Fn2
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W06
 .byte   N21
 .byte   W19
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N36 ,Gs2
 .byte   W44
 .byte   W02
 .byte   N48
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N36 ,Gn2
 .byte   W36
 .byte   W02
 .byte   TIE ,Gs2
 .byte   W11
@  #06 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   TIE ,Fn1
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   N14 ,Gn1
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@  #06 @026   ----------------------------------------
 .byte   W01
 .byte   TIE ,Fn1
 .byte   W92
 .byte   W03
@  #06 @027   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N16 ,Gn1
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   W01
 .byte   TIE ,Gs1
 .byte   W92
 .byte   W03
@  #06 @029   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   W15
@  #06 @030   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   N14 ,Gn1
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W17
@  #06 @034   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   N32 ,Cn2
 .byte   W32
 .byte   W03
 .byte   N56 ,Fn2
 .byte   W56
 .byte   W03
@  #06 @036   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   N36 ,Cn2
 .byte   W36
 .byte   W01
 .byte   N56 ,Fn2
 .byte   W56
 .byte   W02
 .byte   TIE ,Cs2
 .byte   W01
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@  #06 @040   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W44
 .byte   W01
 .byte   N52 ,Ds2
 .byte   W48
 .byte   W03
@  #06 @042   ----------------------------------------
 .byte   N96 ,Gs1
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #06 @044   ----------------------------------------
 .byte   W01
 .byte   N84 ,Fn1
 .byte   W92
 .byte   W03
@  #06 @045   ----------------------------------------
 .byte   N24
 .byte   W23
 .byte   Ds1
 .byte   W24
 .byte   W01
 .byte   N32 ,Gs1
 .byte   W48
@  #06 @046   ----------------------------------------
 .byte   N56
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W12
 .byte   N07
 .byte   W11
 .byte   N06
 .byte   W11
 .byte   N07
 .byte   W13
 .byte   N07
 .byte   W13
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N07
 .byte   W11
 .byte   N06
 .byte   W12
 .byte   N07
 .byte   W13
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W11
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W01
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
 .byte   TIE ,Ds5
 .byte   W01
 .byte   Cs5
 .byte   TIE ,Gs5
 .byte   W92
 .byte   W03
@  #06 @064   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds5
 .byte   W01
 .byte   Cs5 ,v092
 .byte   W01
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
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0100570A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

BuddyHolly_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , BuddyHolly_key+0
Label_01006AAA:
 .byte   VOICE , 124
 .byte   LFOS 44
 .byte   VOL , 36*BuddyHolly_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*BuddyHolly_mvl/mxv
 .byte   N05 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   N24 ,En2 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N05 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v076
 .byte   N05 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Fs1 ,v060
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01006AE6:
 .byte   N05 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N05 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v076
 .byte   N05 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01006B15:
 .byte   N05 ,Cn1 ,v076
 .byte   N05 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N05 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01006B45:
 .byte   N05 ,Cn1 ,v068
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Fs1 ,v056
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006B15
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006B45
@  #07 @008   ----------------------------------------
 .byte   N03 ,Fs1 ,v084
 .byte   W01
 .byte   N01 ,Cn1
 .byte   W01
 .byte   N04 ,Cn1 ,v064
 .byte   W10
 .byte   N03 ,Fs1
 .byte   W01
 .byte   N09 ,Cn1 ,v060
 .byte   W11
 .byte   N06 ,Dn1 ,v084
 .byte   W01
 .byte   N04 ,Fs1
 .byte   W11
 .byte   N05 ,Cn1 ,v064
 .byte   W01
 .byte   N04 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W11
 .byte   N09 ,Cn1 ,v064
 .byte   W01
 .byte   N03 ,Fs1 ,v072
 .byte   W11
 .byte   N06 ,Dn1 ,v084
 .byte   W02
 .byte   N04 ,Fs1 ,v076
 .byte   W11
 .byte   Cn1 ,v072
 .byte   N04 ,Fs1 ,v064
 .byte   W11
@  #07 @009   ----------------------------------------
Label_01006BC2:
 .byte   N01 ,Fs1 ,v076
 .byte   W01
 .byte   N04 ,Cn1 ,v044
 .byte   N03 ,Fs1 ,v072
 .byte   W11
 .byte   N04 ,Fs1 ,v064
 .byte   W01
 .byte   N09 ,Cn1 ,v048
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N04 ,Fs1 ,v084
 .byte   W11
 .byte   N09 ,Cn1 ,v056
 .byte   N04 ,Fs1 ,v064
 .byte   W13
 .byte   N08 ,Dn1 ,v072
 .byte   N04 ,Fs1 ,v084
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   N04 ,Fs1 ,v076
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Fs1 ,v084
 .byte   W12
 .byte   N08 ,Dn1 ,v072
 .byte   N04 ,Fs1 ,v092
 .byte   W11
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01006BFD:
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N08 ,Cn1 ,v060
 .byte   W01
 .byte   N05 ,Fs1 ,v072
 .byte   W11
 .byte   N09 ,Dn1 ,v076
 .byte   W01
 .byte   N05 ,Ds2 ,v088
 .byte   W10
 .byte   N04 ,Fs1 ,v064
 .byte   W13
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N08 ,Cn1 ,v076
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N05 ,Ds2 ,v080
 .byte   W01
 .byte   N08 ,Dn1 ,v068
 .byte   W11
 .byte   N04 ,Cn1 ,v060
 .byte   N03 ,Fs1 ,v064
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_01006C31:
 .byte   N06 ,Cn1 ,v064
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W01
 .byte   N09 ,Cn1 ,v060
 .byte   W11
 .byte   N05 ,Ds2 ,v084
 .byte   W01
 .byte   N08 ,Dn1 ,v060
 .byte   W11
 .byte   N06 ,Cn1 ,v064
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v048
 .byte   N04 ,Fs1 ,v080
 .byte   W11
 .byte   N07 ,Cn1 ,v052
 .byte   W01
 .byte   N04 ,Fs1 ,v084
 .byte   W11
 .byte   N07 ,Dn1 ,v072
 .byte   W01
 .byte   N05 ,Ds2 ,v084
 .byte   W10
 .byte   Cn1 ,v040
 .byte   W02
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01006C6E:
 .byte   W01
 .byte   N05 ,Cn1 ,v068
 .byte   N04 ,Fs1 ,v076
 .byte   W11
 .byte   N07 ,Cn1 ,v056
 .byte   N03 ,Fs1 ,v076
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W01
 .byte   N08 ,Dn1 ,v068
 .byte   N03 ,Fs1
 .byte   W11
 .byte   N01 ,Fs1 ,v076
 .byte   W01
 .byte   N08 ,Cn1 ,v068
 .byte   N03 ,Fs1 ,v056
 .byte   W11
 .byte   N04 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W01
 .byte   N08 ,Cn1 ,v064
 .byte   W11
 .byte   Dn1 ,v068
 .byte   N04 ,Ds2 ,v084
 .byte   W11
 .byte   N05 ,Cn1 ,v056
 .byte   W01
 .byte   N04 ,Fs1 ,v064
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   Fs1 ,v072
 .byte   W01
 .byte   N02 ,Cn1 ,v020
 .byte   N01 ,Dn1 ,v016
 .byte   W11
 .byte   N04 ,Cn1 ,v052
 .byte   W01
 .byte   N05 ,Fs1 ,v056
 .byte   W12
 .byte   N04 ,Cn1 ,v036
 .byte   N04 ,Dn1 ,v056
 .byte   N05 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Cn1 ,v044
 .byte   N04 ,Dn1
 .byte   N04 ,Fs1 ,v064
 .byte   W11
 .byte   Cn1 ,v068
 .byte   N04 ,Dn1 ,v052
 .byte   W01
 .byte   Fs1 ,v064
 .byte   W11
 .byte   N05 ,Cn1
 .byte   W01
 .byte   N04 ,Dn1 ,v060
 .byte   N04 ,Fs1 ,v064
 .byte   W11
 .byte   N05 ,Cn1 ,v076
 .byte   N04 ,Dn1 ,v056
 .byte   W01
 .byte   Fs1 ,v068
 .byte   W10
 .byte   N05 ,Dn1 ,v056
 .byte   W01
 .byte   Cn1 ,v068
 .byte   W01
 .byte   N04 ,Fs1
 .byte   W11
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006B15
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006B45
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006B15
@  #07 @021   ----------------------------------------
 .byte   N05 ,Cn1 ,v068
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Fs1 ,v056
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006B15
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006B45
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006B15
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006B45
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006B15
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006B45
@  #07 @034   ----------------------------------------
 .byte   N03 ,Fs1 ,v084
 .byte   W01
 .byte   N01 ,Cn1
 .byte   W01
 .byte   N04 ,Cn1 ,v064
 .byte   W10
 .byte   N03 ,Fs1
 .byte   W01
 .byte   N09 ,Cn1 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   N04 ,Fs1 ,v084
 .byte   W11
 .byte   N05 ,Cn1 ,v064
 .byte   W01
 .byte   N04 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W11
 .byte   N09 ,Cn1 ,v064
 .byte   W01
 .byte   N03 ,Fs1 ,v072
 .byte   W12
 .byte   N09 ,Dn1 ,v076
 .byte   W01
 .byte   N04 ,Fs1
 .byte   W11
 .byte   Cn1 ,v072
 .byte   N04 ,Fs1 ,v064
 .byte   W11
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006BC2
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006BFD
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006C31
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006C6E
@  #07 @039   ----------------------------------------
 .byte   N04 ,Fs1 ,v084
 .byte   W13
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Ds2 ,v084
 .byte   W12
 .byte   N04 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N04
 .byte   W11
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006B15
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006B45
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006B15
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006B15
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
Label_01006E0F:
 .byte   N09 ,Cn1 ,v088
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N09 ,En1 ,v084
 .byte   N12 ,Ds2 ,v092
 .byte   W24
 .byte   N05 ,Cn1 ,v080
 .byte   W01
 .byte   N12 ,Ds2 ,v092
 .byte   W11
 .byte   N07 ,Cn1 ,v060
 .byte   W12
 .byte   N09 ,En1 ,v088
 .byte   W01
 .byte   N11 ,Ds2 ,v092
 .byte   W23
 .byte   PEND 
@  #07 @051   ----------------------------------------
Label_01006E31:
 .byte   N13 ,Ds2 ,v096
 .byte   W01
 .byte   N06 ,Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W11
 .byte   N13 ,Ds2 ,v096
 .byte   W01
 .byte   N07 ,En1 ,v084
 .byte   W24
 .byte   N11 ,Ds2 ,v100
 .byte   W11
 .byte   N05 ,Cn1 ,v064
 .byte   W12
 .byte   N07 ,En1 ,v084
 .byte   W01
 .byte   N11 ,Ds2 ,v104
 .byte   W22
 .byte   N01 ,Cn1 ,v088
 .byte   W01
 .byte   PEND 
@  #07 @052   ----------------------------------------
Label_01006E59:
 .byte   N07 ,Cn1 ,v084
 .byte   N11 ,Ds2 ,v100
 .byte   W24
 .byte   N06 ,En1 ,v088
 .byte   N11 ,Ds2 ,v096
 .byte   W24
 .byte   N11
 .byte   W01
 .byte   N05 ,Cn1 ,v088
 .byte   W10
 .byte   N01 ,Cn1 ,v076
 .byte   W01
 .byte   N04 ,Cn1 ,v064
 .byte   W12
 .byte   N06 ,En1 ,v084
 .byte   N12 ,Ds2 ,v096
 .byte   W01
 .byte   N08 ,Ds1 ,v088
 .byte   W23
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_01006E81:
 .byte   W01
 .byte   N05 ,Cn1 ,v076
 .byte   N10 ,Ds2 ,v096
 .byte   W11
 .byte   N07 ,Cn1 ,v056
 .byte   W12
 .byte   N06 ,En1 ,v084
 .byte   W01
 .byte   N10 ,Ds2 ,v096
 .byte   W11
 .byte   N07 ,Cn1 ,v056
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v044
 .byte   W12
 .byte   N09 ,Ds2 ,v104
 .byte   W01
 .byte   N08 ,En1 ,v088
 .byte   W23
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006E0F
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006E31
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006E59
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006E81
@  #07 @058   ----------------------------------------
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Fs1 ,v084
 .byte   N05 ,Ds2 ,v088
 .byte   N24 ,An2
 .byte   W12
 .byte   N05 ,Fs1 ,v040
 .byte   N05 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,Ds2 ,v068
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N05 ,Ds2 ,v076
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v068
 .byte   N05 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,Ds2 ,v060
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N05 ,Ds2 ,v060
 .byte   W12
@  #07 @059   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v076
 .byte   N05 ,Cs2 ,v088
 .byte   W12
 .byte   Fs1 ,v068
 .byte   N05 ,Ds2 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,Ds2 ,v072
 .byte   W12
 .byte   N09 ,Cn1 ,v084
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Cs2 ,v088
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cs2 ,v016
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N05 ,Fs1 ,v056
 .byte   N05 ,Ds2 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N05 ,Fs1 ,v088
 .byte   N05 ,Ds2 ,v084
 .byte   W12
 .byte   Fs1 ,v072
 .byte   N05 ,Ds2 ,v076
 .byte   W12
@  #07 @060   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   Cn1 ,v044
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v084
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N05 ,Fs1 ,v076
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N05 ,Ds2 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v068
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,Ds2 ,v060
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N05 ,Fs1 ,v068
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   N05 ,Ds2 ,v060
 .byte   W12
@  #07 @061   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v056
 .byte   N05 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v040
 .byte   N05 ,Fs1 ,v044
 .byte   N05 ,Ds2 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N05 ,Fs1 ,v076
 .byte   N05 ,Ds2 ,v044
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v044
 .byte   N05 ,Cs2 ,v104
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,Ds2 ,v056
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,Ds2 ,v064
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1
 .byte   N05 ,Ds2 ,v060
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,Ds2 ,v060
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Fs1 ,v056
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Fs1 ,v072
 .byte   N05 ,Ds2 ,v052
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v068
 .byte   N05 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N05 ,Fs1 ,v084
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Ds2 ,v080
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,Cs2 ,v088
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Ds2 ,v048
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N05 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,Ds2 ,v060
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v080
 .byte   N05 ,Ds2 ,v060
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v060
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N05 ,Fs1
 .byte   N05 ,Ds2 ,v056
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v084
 .byte   W12
@  #07 @064   ----------------------------------------
 .byte   Cn1 ,v048
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,Bn1 ,v056
 .byte   W12
 .byte   Cn1 ,v048
 .byte   N05 ,Dn1 ,v040
 .byte   N05 ,Bn1 ,v056
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N05 ,Dn1 ,v044
 .byte   N05 ,An1 ,v060
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N05 ,Dn1 ,v044
 .byte   N05 ,An1 ,v060
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1 ,v044
 .byte   N05 ,Gn1 ,v064
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N05 ,Dn1 ,v044
 .byte   N05 ,Gn1 ,v060
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1 ,v048
 .byte   N05 ,Gn1 ,v056
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1 ,v044
 .byte   N05 ,Gn1 ,v060
 .byte   W12
@  #07 @065   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Dn1 ,v052
 .byte   N13 ,Cs2 ,v072
 .byte   W72
 .byte   W01
 .byte   N11 ,Dn1 ,v068
 .byte   W23
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006B15
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006B45
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006AE6
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006B15
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006B45
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006B15
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006B45
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006B15
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006B45
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006B15
@  #07 @079   ----------------------------------------
 .byte   W02
 .byte   N04 ,Cn1 ,v056
 .byte   N05 ,Dn1 ,v052
 .byte   N05 ,Bn1 ,v060
 .byte   W11
 .byte   Cn1 ,v072
 .byte   N05 ,Dn1 ,v052
 .byte   N05 ,Bn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,Bn1 ,v080
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N05 ,Dn1 ,v052
 .byte   N05 ,An1 ,v076
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,An1 ,v056
 .byte   N03 ,Bn1 ,v060
 .byte   W01
 .byte   N05 ,Dn1 ,v052
 .byte   W11
 .byte   Cn1 ,v064
 .byte   N05 ,Dn1 ,v056
 .byte   N04 ,An1 ,v080
 .byte   W13
 .byte   N08 ,Cn1 ,v088
 .byte   N08 ,Dn1 ,v076
 .byte   N08 ,An1 ,v100
 .byte   W22
@  #07 @080   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01006AAA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

BuddyHolly_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 55*BuddyHolly_mvl/mxv
 .byte   KEYSH , BuddyHolly_key+0
Label_01005230:
 .byte   VOICE , 124
 .byte   LFOS 44
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
 .byte   W01
 .byte   N04 ,Cn1 ,v040
 .byte   W01
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v024
 .byte   N04 ,Bn1 ,v048
 .byte   W10
 .byte   Cn1 ,v044
 .byte   N05 ,Dn1 ,v024
 .byte   N05 ,Bn1 ,v056
 .byte   W13
 .byte   N04 ,Cn1 ,v052
 .byte   N04 ,Dn1 ,v028
 .byte   N05 ,An1 ,v056
 .byte   W11
 .byte   Cn1 ,v048
 .byte   N05 ,Dn1 ,v024
 .byte   N05 ,An1 ,v056
 .byte   W13
 .byte   Cn1 ,v048
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Gn1 ,v064
 .byte   W11
 .byte   Cn1 ,v048
 .byte   N05 ,Dn1 ,v024
 .byte   W01
 .byte   Gn1 ,v060
 .byte   W11
 .byte   Cn1 ,v052
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Gn1 ,v060
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v032
 .byte   W12
@  #08 @014   ----------------------------------------
Label_0100528E:
 .byte   N16 ,Cs2 ,v096
 .byte   W24
 .byte   W01
 .byte   N14 ,Ds2 ,v076
 .byte   W22
 .byte   N08
 .byte   W13
 .byte   N05 ,Ds2 ,v036
 .byte   W12
 .byte   N06 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v032
 .byte   W12
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_010052A5:
 .byte   N06 ,Ds2 ,v044
 .byte   W12
 .byte   N05 ,Ds2 ,v040
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   N04 ,Ds2 ,v044
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   N03 ,Ds2 ,v044
 .byte   W12
 .byte   N04 ,Ds2 ,v064
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_010052C3:
 .byte   N24 ,Cs2 ,v088
 .byte   N04 ,Ds2 ,v076
 .byte   W12
 .byte   N05 ,Ds2 ,v052
 .byte   W13
 .byte   N04 ,Ds2 ,v064
 .byte   W11
 .byte   N05 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W13
 .byte   N04
 .byte   W11
 .byte   N05 ,Ds2 ,v052
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_010052E2:
 .byte   N04 ,Ds2 ,v060
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W13
 .byte   N04
 .byte   W11
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W11
 .byte   Ds2 ,v052
 .byte   W13
 .byte   N04
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_010052FA:
 .byte   W01
 .byte   N02 ,Cs2 ,v080
 .byte   N04 ,Ds2
 .byte   W12
 .byte   N03 ,Ds2 ,v044
 .byte   W12
 .byte   N05 ,Ds2 ,v056
 .byte   W11
 .byte   N04 ,Ds2 ,v048
 .byte   W13
 .byte   N05 ,Ds2 ,v056
 .byte   W12
 .byte   N04 ,Ds2 ,v044
 .byte   W12
 .byte   N05 ,Ds2 ,v060
 .byte   W12
 .byte   N04 ,Ds2 ,v052
 .byte   W11
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_0100531E:
 .byte   W02
 .byte   N01 ,Cs2 ,v048
 .byte   N05 ,Ds2 ,v080
 .byte   W10
 .byte   N04 ,Ds2 ,v060
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W13
 .byte   Ds2 ,v048
 .byte   W11
 .byte   N05 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   N04 ,Ds2 ,v048
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_0100533F:
 .byte   N04 ,Ds2 ,v060
 .byte   W01
 .byte   N03 ,Cs2 ,v056
 .byte   W10
 .byte   N04 ,Ds2 ,v052
 .byte   W13
 .byte   N05
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04 ,Ds2 ,v040
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   Ds2 ,v032
 .byte   W01
 .byte   Cn1 ,v052
 .byte   W01
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v032
 .byte   N04 ,Bn1 ,v064
 .byte   W09
 .byte   Ds2 ,v052
 .byte   W01
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1 ,v024
 .byte   N02 ,An1 ,v044
 .byte   N03 ,Bn1 ,v076
 .byte   W01
 .byte   Dn1 ,v020
 .byte   W10
 .byte   N04 ,Bn1 ,v064
 .byte   N05 ,Ds2 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v024
 .byte   W01
 .byte   N04 ,Cn1 ,v068
 .byte   N03 ,Dn1 ,v024
 .byte   N05 ,An1 ,v076
 .byte   W10
 .byte   Ds2 ,v064
 .byte   W01
 .byte   Cn1
 .byte   N04 ,Dn1 ,v024
 .byte   N05 ,An1 ,v076
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N04 ,Dn1 ,v024
 .byte   N05 ,Gn1 ,v084
 .byte   N03 ,Bn1 ,v080
 .byte   W11
 .byte   N05 ,Cn1 ,v064
 .byte   N04 ,Dn1 ,v024
 .byte   N03 ,Bn1 ,v076
 .byte   N04 ,Ds2 ,v072
 .byte   W01
 .byte   N05 ,Gn1 ,v080
 .byte   W11
 .byte   Cn1 ,v068
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Gn1 ,v080
 .byte   N04 ,Bn1 ,v076
 .byte   N04 ,Ds2 ,v064
 .byte   W11
 .byte   N06 ,Gn1 ,v080
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v028
 .byte   N05 ,Bn1 ,v076
 .byte   N05 ,Ds2 ,v084
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100528E
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W24
 .byte   N30 ,Ds2 ,v088
 .byte   W44
 .byte   W03
 .byte   N32 ,Ds2 ,v080
 .byte   W24
 .byte   W01
@  #08 @027   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds2 ,v076
 .byte   W24
 .byte   N10 ,Ds2 ,v072
 .byte   W24
 .byte   W01
 .byte   N09 ,Ds2 ,v084
 .byte   W23
@  #08 @028   ----------------------------------------
 .byte   Cs2 ,v068
 .byte   W72
 .byte   N32 ,Ds2 ,v064
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds2 ,v056
 .byte   W24
 .byte   Ds2 ,v052
 .byte   W24
 .byte   N10 ,Ds2 ,v072
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   W24
 .byte   N16 ,Cs2
 .byte   W48
 .byte   W01
 .byte   N32 ,Ds2 ,v068
 .byte   W23
@  #08 @031   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N11 ,Ds2 ,v072
 .byte   W23
 .byte   N10
 .byte   W24
 .byte   W01
 .byte   N11 ,Ds2 ,v084
 .byte   W23
@  #08 @032   ----------------------------------------
 .byte   W24
 .byte   N16 ,Cs2 ,v064
 .byte   W48
 .byte   N13 ,Ds2
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   N12 ,Ds2 ,v076
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   W01
 .byte   N06 ,Ds2 ,v088
 .byte   W12
 .byte   N05 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v084
 .byte   W11
 .byte   N05
 .byte   W12
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
 .byte   W02
 .byte   N03 ,En1 ,v032
 .byte   N04 ,Bn1 ,v064
 .byte   W10
 .byte   Cn1 ,v056
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Bn1 ,v076
 .byte   W13
 .byte   N04 ,Cn1 ,v068
 .byte   N04 ,Dn1 ,v036
 .byte   N05 ,An1 ,v076
 .byte   W11
 .byte   Cn1 ,v064
 .byte   N05 ,Dn1 ,v036
 .byte   N05 ,An1 ,v076
 .byte   W13
 .byte   Cn1 ,v064
 .byte   N05 ,Dn1 ,v036
 .byte   N05 ,Gn1 ,v084
 .byte   W11
 .byte   Cn1 ,v064
 .byte   N05 ,Dn1 ,v032
 .byte   W01
 .byte   Gn1 ,v080
 .byte   W11
 .byte   Cn1 ,v068
 .byte   N05 ,Dn1 ,v036
 .byte   N05 ,Gn1 ,v080
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v044
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100528E
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_010052A5
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_010052C3
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_010052E2
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_010052FA
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100531E
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100533F
@  #08 @047   ----------------------------------------
Label_010054B3:
 .byte   N04 ,Ds2 ,v032
 .byte   W01
 .byte   Cn1 ,v052
 .byte   W01
 .byte   Dn1 ,v016
 .byte   N03 ,En1 ,v032
 .byte   N04 ,Bn1 ,v064
 .byte   W09
 .byte   Ds2 ,v052
 .byte   W01
 .byte   Cn1 ,v056
 .byte   N01 ,Dn1 ,v032
 .byte   N02 ,An1 ,v044
 .byte   N03 ,Bn1 ,v076
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W10
 .byte   N04 ,Bn1 ,v064
 .byte   N05 ,Ds2 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v036
 .byte   W01
 .byte   N04 ,Cn1 ,v068
 .byte   N03 ,Dn1 ,v036
 .byte   N05 ,An1 ,v076
 .byte   W10
 .byte   Ds2 ,v064
 .byte   W01
 .byte   Cn1
 .byte   N04 ,Dn1 ,v036
 .byte   N05 ,An1 ,v076
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N04 ,Dn1 ,v036
 .byte   N05 ,Gn1 ,v084
 .byte   N03 ,Bn1 ,v080
 .byte   W11
 .byte   N05 ,Cn1 ,v064
 .byte   N04 ,Dn1 ,v032
 .byte   N03 ,Bn1 ,v076
 .byte   N04 ,Ds2 ,v072
 .byte   W01
 .byte   N05 ,Gn1 ,v080
 .byte   W11
 .byte   Cn1 ,v068
 .byte   N05 ,Dn1 ,v036
 .byte   N05 ,Gn1 ,v080
 .byte   N04 ,Bn1 ,v076
 .byte   N04 ,Ds2 ,v064
 .byte   W11
 .byte   N06 ,Gn1 ,v080
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v044
 .byte   N05 ,Bn1 ,v076
 .byte   N05 ,Ds2 ,v084
 .byte   W12
 .byte   PEND 
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100528E
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_010054B3
@  #08 @050   ----------------------------------------
 .byte   W01
 .byte   N14 ,Cs2 ,v092
 .byte   W92
 .byte   W03
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
 .byte   PATT
  .word Label_0100528E
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_010052A5
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_010052C3
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_010052E2
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_010052FA
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100531E
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100533F
@  #08 @073   ----------------------------------------
Label_01005579:
 .byte   N04 ,Ds2 ,v016
 .byte   W01
 .byte   Cn1 ,v020
 .byte   W01
 .byte   Dn1 ,v008
 .byte   N03 ,En1 ,v012
 .byte   N04 ,Bn1 ,v028
 .byte   W09
 .byte   Ds2 ,v024
 .byte   W01
 .byte   Cn1
 .byte   N01 ,Dn1 ,v016
 .byte   N02 ,An1 ,v020
 .byte   N03 ,Bn1 ,v032
 .byte   W01
 .byte   Dn1 ,v012
 .byte   W10
 .byte   N04 ,Bn1 ,v028
 .byte   N05 ,Ds2 ,v024
 .byte   W01
 .byte   N01 ,Dn1 ,v016
 .byte   W01
 .byte   N04 ,Cn1 ,v028
 .byte   N03 ,Dn1 ,v016
 .byte   N05 ,An1 ,v032
 .byte   W10
 .byte   Ds2 ,v028
 .byte   W01
 .byte   Cn1
 .byte   N04 ,Dn1 ,v016
 .byte   N05 ,An1 ,v032
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N04 ,Dn1 ,v016
 .byte   N05 ,Gn1 ,v036
 .byte   N03 ,Bn1 ,v032
 .byte   W11
 .byte   N05 ,Cn1 ,v028
 .byte   N04 ,Dn1 ,v016
 .byte   N03 ,Bn1 ,v032
 .byte   N04 ,Ds2
 .byte   W01
 .byte   N05 ,Gn1
 .byte   W11
 .byte   Cn1 ,v028
 .byte   N05 ,Dn1 ,v016
 .byte   N05 ,Gn1 ,v032
 .byte   N04 ,Bn1
 .byte   N04 ,Ds2 ,v028
 .byte   W11
 .byte   N06 ,Gn1 ,v036
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v016
 .byte   N05 ,Bn1 ,v032
 .byte   N05 ,Ds2 ,v036
 .byte   W12
 .byte   PEND 
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100528E
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005579
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100528E
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005579
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100528E
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01005230
 .byte   FINE

@******************************************************@
	.align	2

BuddyHolly:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BuddyHolly_pri	@ Priority
	.byte	BuddyHolly_rev	@ Reverb.
    
	.word	BuddyHolly_grp
    
	.word	BuddyHolly_001
	.word	BuddyHolly_002
	.word	BuddyHolly_003
	.word	BuddyHolly_004
	.word	BuddyHolly_005
	.word	BuddyHolly_006
	.word	BuddyHolly_007
	.word	BuddyHolly_008

	.end
