	.include "MPlayDef.s"

	.equ	FE5Promo_grp, voicegroup000
	.equ	FE5Promo_pri, 0
	.equ	FE5Promo_rev, 0
	.equ	FE5Promo_mvl, 127
	.equ	FE5Promo_key, 0
	.equ	FE5Promo_tbs, 1
	.equ	FE5Promo_exg, 0
	.equ	FE5Promo_cmp, 1

	.section .rodata
	.global	FE5Promo
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FE5Promo_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FE5Promo_key+0
 .byte   TEMPO , 48*FE5Promo_tbs/2
 .byte   VOICE , 42
 .byte   W03
 .byte   TEMPO , 68*FE5Promo_tbs/2
 .byte   VOL , 45*FE5Promo_mvl/mxv
 .byte   PAN , c_v-14
 .byte   PAN , c_v+25
 .byte   W08
 .byte   N02 ,Cn4 ,v088
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W03
 .byte   Fn4 ,v088
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   Dn4 ,v072
 .byte   W03
 .byte   Fn4 ,v080
 .byte   W03
 .byte   En4 ,v072
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W03
 .byte   Fn4 ,v088
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W03
 .byte   Fn4 ,v088
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   Dn4 ,v072
 .byte   W03
 .byte   Fn4 ,v080
 .byte   W03
 .byte   En4 ,v072
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W03
 .byte   Fn4 ,v088
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cn4
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W02
 .byte   Dn4 ,v080
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4 ,v076
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Fn4 ,v072
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   TEMPO , 66*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 64*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 64*FE5Promo_tbs/2
 .byte   Cn4
 .byte   W01
 .byte   TEMPO , 62*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 60*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 58*FE5Promo_tbs/2
 .byte   Dn4
 .byte   W01
 .byte   TEMPO , 56*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 56*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 54*FE5Promo_tbs/2
 .byte   Fn4 ,v072
 .byte   W01
 .byte   TEMPO , 52*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 50*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 48*FE5Promo_tbs/2
 .byte   Gn4
 .byte   W01
 .byte   TEMPO , 48*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 46*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 44*FE5Promo_tbs/2
 .byte   Dn4 ,v076
 .byte   W01
 .byte   TEMPO , 42*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 40*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 38*FE5Promo_tbs/2
 .byte   Fn4
 .byte   W01
 .byte   TEMPO , 36*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 32*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 28*FE5Promo_tbs/2
 .byte   Gn4 ,v072
 .byte   W01
 .byte   TEMPO , 24*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 20*FE5Promo_tbs/2
 .byte   W01
 .byte   TEMPO , 18*FE5Promo_tbs/2
 .byte   An4
 .byte   W01
 .byte   TEMPO , 48*FE5Promo_tbs/2
 .byte   W08
 .byte   N20 ,Gn3 ,v096
 .byte   W24
 .byte   N08 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W11
 .byte   N14
 .byte   W16
 .byte   N03 ,Dn4 ,v092
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N08 ,Dn4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N56 ,Gn4
 .byte   W36
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W21
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE5Promo_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FE5Promo_key+0
 .byte   VOICE , 19
 .byte   W03
 .byte   VOL , 45*FE5Promo_mvl/mxv
 .byte   PAN , c_v-14
 .byte   TIE ,Dn2 ,v092
 .byte   W92
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W20
 .byte   N44
 .byte   W36
 .byte   W03
@  #02 @002   ----------------------------------------
 .byte   W09
 .byte   N42 ,Fn2
 .byte   W48
 .byte   N56 ,Gn2
 .byte   W36
 .byte   W03
@  #02 @003   ----------------------------------------
 .byte   W21
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE5Promo_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FE5Promo_key+0
 .byte   VOICE , 68
 .byte   W03
 .byte   VOL , 41*FE5Promo_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W09
 .byte   N04 ,Dn3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v072
 .byte   W03
 .byte   VOL , 45*FE5Promo_mvl/mxv
 .byte   PAN , c_v+14
 .byte   PAN , c_v-14
 .byte   W06
 .byte   N20 ,Dn2 ,v096
 .byte   W24
 .byte   N08 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W03
@  #03 @002   ----------------------------------------
 .byte   W09
 .byte   N11
 .byte   W16
 .byte   N03 ,As2 ,v092
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N08 ,As2 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   VOL , 41*FE5Promo_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N56 ,En3
 .byte   W36
 .byte   W03
@  #03 @003   ----------------------------------------
 .byte   W21
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE5Promo_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FE5Promo_key+0
 .byte   VOICE , 19
 .byte   W03
 .byte   VOL , 45*FE5Promo_mvl/mxv
 .byte   PAN , c_v-14
 .byte   DsM1 ,v016
 .byte   TIE ,Gn1 ,v104
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W03
 .byte   Fn7 ,v112
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   PAN , c_v-49
 .byte   W03
 .byte   DsM1 ,v016
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   EOT
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N42
 .byte   W36
 .byte   W03
@  #04 @002   ----------------------------------------
 .byte   W09
 .byte   As1
 .byte   W48
 .byte   N56 ,Cn2
 .byte   W36
 .byte   W03
@  #04 @003   ----------------------------------------
 .byte   W21
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE5Promo_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FE5Promo_key+0
 .byte   VOICE , 57
 .byte   W03
 .byte   VOL , 41*FE5Promo_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
 .byte   N04 ,Cn3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   W03
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   VOL , 45*FE5Promo_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
 .byte   N20 ,Gn2 ,v096
 .byte   W24
 .byte   N08 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W03
@  #05 @002   ----------------------------------------
 .byte   W09
 .byte   N14
 .byte   W16
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N08 ,Dn3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   VOL , 41*FE5Promo_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N56 ,Gn3
 .byte   W36
 .byte   W03
@  #05 @003   ----------------------------------------
 .byte   W21
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FE5Promo_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FE5Promo_key+0
 .byte   VOICE , 61
 .byte   W03
 .byte   VOL , 45*FE5Promo_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N01 ,Cn4 ,v044
 .byte   W03
 .byte   Dn4 ,v064
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W03
 .byte   Gn4 ,v056
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v044
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4 ,v052
 .byte   W03
 .byte   Gn4 ,v044
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v052
 .byte   W03
 .byte   Fn4 ,v044
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v052
 .byte   W03
 .byte   Fn4 ,v044
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v052
 .byte   W03
 .byte   Fn4 ,v044
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v052
 .byte   W03
 .byte   Fn4 ,v044
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v052
 .byte   W03
 .byte   Fn4 ,v044
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn4 ,v044
 .byte   W03
 .byte   Fn4 ,v052
 .byte   W03
 .byte   Gn4 ,v044
 .byte   W03
 .byte   Cn4 ,v060
 .byte   W03
 .byte   Dn4 ,v052
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4 ,v056
 .byte   W03
 .byte   Dn4 ,v044
 .byte   W03
 .byte   Fn4 ,v056
 .byte   W03
 .byte   VOL , 45*FE5Promo_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
 .byte   N20 ,Gn3 ,v076
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N08 ,En4
 .byte   W03
@  #06 @002   ----------------------------------------
 .byte   W09
 .byte   N14
 .byte   W16
 .byte   N03 ,Dn4 ,v072
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N05 ,Dn4 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   VOL , 45*FE5Promo_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N56 ,Gn4
 .byte   W36
 .byte   W03
@  #06 @003   ----------------------------------------
 .byte   W21
 .byte   FINE

@******************************************************@
	.align	2

FE5Promo:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE5Promo_pri	@ Priority
	.byte	FE5Promo_rev	@ Reverb.
    
	.word	FE5Promo_grp
    
	.word	FE5Promo_001
	.word	FE5Promo_002
	.word	FE5Promo_003
	.word	FE5Promo_004
	.word	FE5Promo_005
	.word	FE5Promo_006

	.end
