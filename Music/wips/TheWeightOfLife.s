	.include "MPlayDef.s"

	.equ	TheWeightOfLife_grp, voicegroup000
	.equ	TheWeightOfLife_pri, 0
	.equ	TheWeightOfLife_rev, 0
	.equ	TheWeightOfLife_mvl, 127
	.equ	TheWeightOfLife_key, 0
	.equ	TheWeightOfLife_tbs, 1
	.equ	TheWeightOfLife_exg, 0
	.equ	TheWeightOfLife_cmp, 1

	.section .rodata
	.global	TheWeightOfLife
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TheWeightOfLife_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , TheWeightOfLife_key+0
 .byte   TEMPO , 114*TheWeightOfLife_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 42*TheWeightOfLife_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*TheWeightOfLife_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_01006B47:
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 116*TheWeightOfLife_tbs/2
 .byte   W72
@  #01 @002   ----------------------------------------
 .byte   TEMPO , 126*TheWeightOfLife_tbs/2
 .byte   W24
 .byte   TEMPO , 120*TheWeightOfLife_tbs/2
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   TEMPO , 120*TheWeightOfLife_tbs/2
 .byte   W24
 .byte   TEMPO , 120*TheWeightOfLife_tbs/2
 .byte   W48
 .byte   TEMPO , 122*TheWeightOfLife_tbs/2
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 168*TheWeightOfLife_tbs/2
 .byte   W72
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
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   N52 ,Fs3 ,v112
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N52 ,Cs3
 .byte   W12
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N64 ,Cs3 ,v096
 .byte   W72
@  #01 @036   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   TIE ,Fs2
 .byte   W12
 .byte   W72
@  #01 @037   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W07
 .byte   N52 ,Fs3 ,v112
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N52 ,Cs3
 .byte   W12
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N32 ,Cs3
 .byte   W36
 .byte   TIE ,Dn3
 .byte   W12
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @041   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
Label_01006BBE:
 .byte   W24
 .byte   N11 ,Fs3 ,v112
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006BBE
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
Label_01006BD1:
 .byte   W24
 .byte   TIE ,Bn1 ,v096
 .byte   W72
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @055   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An1
 .byte   W72
@  #01 @056   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @057   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
@  #01 @058   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @059   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Fs1
 .byte   W72
@  #01 @060   ----------------------------------------
 .byte   W72
 .byte   N23 ,Dn3 ,v112
 .byte   W24
@  #01 @061   ----------------------------------------
Label_01006BF4:
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N68 ,Fs3
 .byte   W72
 .byte   PEND 
@  #01 @062   ----------------------------------------
Label_01006BFC:
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   N32 ,An3
 .byte   W12
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006BF4
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006BFC
@  #01 @065   ----------------------------------------
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N80 ,Bn2
 .byte   W12
 .byte   W24
@  #01 @066   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @067   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W12
 .byte   W72
@  #01 @068   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W78
 .byte   W01
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006BD1
@  #01 @070   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @071   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   TIE ,An1 ,v096
 .byte   W72
@  #01 @072   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
@  #01 @074   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @075   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Fs1
 .byte   W72
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
 .byte   W72
 .byte   N11 ,Cs4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @121   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N68 ,As4
 .byte   W60
@  #01 @122   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N68 ,Cn5
 .byte   W48
 .byte   W24
@  #01 @123   ----------------------------------------
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N96 ,Fn4
 .byte   W06
 .byte   W48
 .byte   W24
@  #01 @124   ----------------------------------------
 .byte   W24
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W24
@  #01 @125   ----------------------------------------
 .byte   W24
 .byte   N90 ,Cn4
 .byte   W48
 .byte   W24
@  #01 @126   ----------------------------------------
 .byte   W24
 .byte   N02 ,As3
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   N36 ,As3
 .byte   W42
 .byte   N44 ,Gs3
 .byte   W24
@  #01 @127   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W48
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N02 ,Fs4
 .byte   N02 ,As4
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,As4
 .byte   W03
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   W03
@  #01 @128   ----------------------------------------
 .byte   W24
 .byte   N90 ,Ds4
 .byte   N90 ,Cn5
 .byte   W24
 .byte   TEMPO , 160*TheWeightOfLife_tbs/2
 .byte   W12
 .byte   TEMPO , 148*TheWeightOfLife_tbs/2
 .byte   W12
 .byte   TEMPO , 136*TheWeightOfLife_tbs/2
 .byte   W12
 .byte   TEMPO , 126*TheWeightOfLife_tbs/2
 .byte   W12
@  #01 @129   ----------------------------------------
 .byte   TEMPO , 118*TheWeightOfLife_tbs/2
 .byte   W12
 .byte   TEMPO , 108*TheWeightOfLife_tbs/2
 .byte   W12
 .byte   TEMPO , 168*TheWeightOfLife_tbs/2
 .byte   W06
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   N44 ,Fn4
 .byte   N44 ,Fn5
 .byte   W36
 .byte   W12
 .byte   N02 ,Fn4
 .byte   N02 ,Fn5
 .byte   W02
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W01
@  #01 @130   ----------------------------------------
 .byte   W02
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W04
 .byte   N01 ,Fn4
 .byte   N01 ,Fn5
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Fn5
 .byte   W02
 .byte   Fn4
 .byte   N01 ,Fn5
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Fn5
 .byte   W02
 .byte   Fn4
 .byte   N01 ,Fn5
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Fn5
 .byte   W02
 .byte   Fn4
 .byte   N01 ,Fn5
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Fn5
 .byte   W02
 .byte   N02 ,Fn4
 .byte   N02 ,Fn5
 .byte   W02
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W04
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W02
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W01
@  #01 @131   ----------------------------------------
 .byte   W02
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W88
@  #01 @132   ----------------------------------------
 .byte   W96
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_01006BD1
@  #01 @134   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @135   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   TIE ,An1 ,v096
 .byte   W72
@  #01 @136   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fs3 ,v112
 .byte   W24
@  #01 @137   ----------------------------------------
 .byte   W24
 .byte   N68 ,Dn4
 .byte   W72
@  #01 @138   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N80 ,An3
 .byte   W12
 .byte   W48
 .byte   W24
@  #01 @139   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W48
 .byte   W24
@  #01 @140   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N44 ,Fs4 ,v096
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #01 @141   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N68 ,Bn4
 .byte   W48
 .byte   W12
@  #01 @142   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N32 ,Cs5
 .byte   W24
@  #01 @143   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N68 ,Fs4
 .byte   W48
 .byte   W24
@  #01 @144   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,An4
 .byte   W12
 .byte   W24
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @145   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Bn3
 .byte   W36
@  #01 @146   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @147   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N78 ,Cs4
 .byte   W60
 .byte   W24
@  #01 @148   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N48 ,Fs4
 .byte   N48 ,Fs5
 .byte   W84
@  #01 @149   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn1 ,v096
 .byte   N78 ,Bn4 ,v127
 .byte   W72
@  #01 @150   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fs5
 .byte   W12
 .byte   W72
@  #01 @151   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W05
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   TIE ,An1 ,v096
 .byte   N28 ,Bn5 ,v127
 .byte   W24
 .byte   W06
 .byte   N02 ,Fs5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   N22 ,Bn5
 .byte   W18
@  #01 @152   ----------------------------------------
 .byte   W06
 .byte   N02 ,Fs5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   Cs6
 .byte   W04
 .byte   N36 ,Bn5
 .byte   W42
 .byte   N44 ,An5
 .byte   W24
@  #01 @153   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   TIE ,Gn1 ,v096
 .byte   TIE ,Fs5 ,v127
 .byte   W72
@  #01 @154   ----------------------------------------
 .byte   W24
 .byte   W48
 .byte   W15
 .byte   EOT
 .byte   W09
@  #01 @155   ----------------------------------------
 .byte   N22
 .byte   W23
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   N92 ,Fs1 ,v096
 .byte   N44 ,Bn5 ,v127
 .byte   W48
 .byte   N02 ,Dn6
 .byte   W02
 .byte   En6
 .byte   W03
 .byte   N28 ,Dn6
 .byte   W19
@  #01 @156   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N90 ,An5
 .byte   W72
@  #01 @157   ----------------------------------------
 .byte   W96
@  #01 @158   ----------------------------------------
 .byte   W96
@  #01 @159   ----------------------------------------
 .byte   W96
@  #01 @160   ----------------------------------------
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Bn5
 .byte   W24
@  #01 @161   ----------------------------------------
 .byte   Cs6
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11 ,Dn6
 .byte   W12
 .byte   TIE ,Bn5
 .byte   W12
 .byte   W24
@  #01 @162   ----------------------------------------
 .byte   W24
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
@  #01 @163   ----------------------------------------
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   N22 ,Cs6
 .byte   W24
 .byte   N11 ,Dn6
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   Cs6
 .byte   W04
 .byte   N84 ,Bn5
 .byte   W18
@  #01 @164   ----------------------------------------
 .byte   W24
 .byte   W48
 .byte   N44 ,An5
 .byte   W24
@  #01 @165   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn4
 .byte   TIE ,Bn5
 .byte   W05
 .byte   W66
 .byte   W01
@  #01 @166   ----------------------------------------
Label_01006EEA:
 .byte   W24
 .byte   W05
 .byte   W66
 .byte   W01
 .byte   PEND 
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_01006EEA
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_01006EEA
@  #01 @169   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   Bn4
 .byte   W19
 .byte   Bn5
 .byte   W01
 .byte   TIE ,Cs5 ,v127
 .byte   TIE ,Cs6
 .byte   W05
 .byte   W66
 .byte   W01
@  #01 @170   ----------------------------------------
 .byte   W24
 .byte   W05
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   Cs5
 .byte   W08
 .byte   Cs6
 .byte   W01
@  #01 @171   ----------------------------------------
 .byte   N05 ,Dn5
 .byte   N05 ,Dn6
 .byte   W05
 .byte   W01
 .byte   Cs5
 .byte   N05 ,Cs6
 .byte   W05
 .byte   W01
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W05
 .byte   W01
 .byte   An4
 .byte   N05 ,An5
 .byte   W05
 .byte   W01
 .byte   TIE ,Bn4
 .byte   TIE ,Bn5
 .byte   W05
 .byte   W66
 .byte   W01
@  #01 @172   ----------------------------------------
 .byte   W96
@  #01 @173   ----------------------------------------
 .byte   W14
 .byte   EOT
 .byte   Bn4
 .byte   W05
 .byte   Bn5
 .byte   W76
 .byte   W01
@  #01 @174   ----------------------------------------
 .byte   W96
@  #01 @175   ----------------------------------------
 .byte   W96
@  #01 @176   ----------------------------------------
 .byte   W96
@  #01 @177   ----------------------------------------
 .byte   W96
@  #01 @178   ----------------------------------------
 .byte   W24
 .byte   TIE ,En4 ,v080
 .byte   TIE ,Bn4 ,v112
 .byte   TIE ,Bn5
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
 .byte   W44
 .byte   W01
@  #01 @179   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @180   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @181   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Bn4 ,v095
 .byte   W14
 .byte   En4
 .byte   W72
 .byte   W01
@  #01 @182   ----------------------------------------
 .byte   GOTO
  .word Label_01006B47
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TheWeightOfLife_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , TheWeightOfLife_key+0
 .byte   VOICE , 48
 .byte   VOL , 42*TheWeightOfLife_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*TheWeightOfLife_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_01009A15:
 .byte   N68 ,Dn5 ,v096
 .byte   W48
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N68 ,An4
 .byte   W48
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68 ,Fs4
 .byte   W48
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   N56 ,Fs4
 .byte   W48
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N68 ,Bn4
 .byte   W48
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N56 ,Cs5
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N11 ,Fs4 ,v104
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N68 ,Dn5
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N11 ,En5 ,v112
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N88 ,Fs5
 .byte   W48
 .byte   W24
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
 .byte   W24
 .byte   TIE ,Fs4 ,v080
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W18
@  #02 @014   ----------------------------------------
 .byte   W18
 .byte   W06
 .byte   W12
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W06
 .byte   W17
 .byte   EOT
 .byte   W01
 .byte   N11 ,Bn3 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cs4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   An4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N11 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
@  #02 @017   ----------------------------------------
 .byte   Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   An3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N80 ,Dn4 ,v080
 .byte   W48
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Cs4
 .byte   W12
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W36
@  #02 @020   ----------------------------------------
 .byte   W72
 .byte   W23
 .byte   EOT
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   TIE ,Fs4
 .byte   W12
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @025   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N80 ,Dn4 ,v096
 .byte   W48
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Cs4
 .byte   W12
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W12
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   W24
 .byte   W48
 .byte   W23
 .byte   EOT
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N56 ,En4
 .byte   W12
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   TIE ,An4
 .byte   W12
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
@  #02 @033   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   W72
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
 .byte   W72
 .byte   N05 ,Dn4 ,v112
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N68 ,Bn4
 .byte   W72
@  #02 @042   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   N56 ,Bn4
 .byte   W12
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   N68 ,Cs5
 .byte   W72
@  #02 @044   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N56 ,Cs5
 .byte   W12
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W36
@  #02 @046   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N44 ,An4
 .byte   W36
@  #02 @047   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn4
 .byte   W72
@  #02 @048   ----------------------------------------
 .byte   W24
 .byte   W06
 .byte   W07
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N15 ,An4 ,v116
 .byte   W04
 .byte   W07
 .byte   W05
 .byte   Gn4
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   Fs4 ,v120
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   En4 ,v124
 .byte   W04
 .byte   W04
@  #02 @049   ----------------------------------------
 .byte   W03
 .byte   W05
 .byte   Gn4
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   TIE ,Fs4 ,v127
 .byte   W72
@  #02 @050   ----------------------------------------
 .byte   W24
 .byte   W11
 .byte   EOT
 .byte   W13
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fs4
 .byte   W12
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   Fn5
 .byte   W11
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N23 ,Bn4 ,v112
 .byte   W24
@  #02 @053   ----------------------------------------
Label_01009BEE:
 .byte   N23 ,Cs5 ,v112
 .byte   W24
 .byte   N68 ,Dn5
 .byte   W72
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_01009BF6:
 .byte   N11 ,Cs5 ,v112
 .byte   W12
 .byte   N56 ,An4
 .byte   W12
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_01009C02:
 .byte   N23 ,Fs5 ,v112
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N11 ,Fs5
 .byte   W12
 .byte   TIE ,Cs5
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @057   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn5
 .byte   W72
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01009BF6
@  #02 @059   ----------------------------------------
Label_01009C1D:
 .byte   N23 ,Fs5 ,v112
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N11 ,An5
 .byte   W12
 .byte   TIE ,Cs5
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @061   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Fs4 ,v096
 .byte   W09
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W05
@  #02 @062   ----------------------------------------
 .byte   W04
 .byte   W10
 .byte   W10
 .byte   An4 ,v108
 .byte   W09
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W05
@  #02 @063   ----------------------------------------
 .byte   W04
 .byte   W10
 .byte   W10
 .byte   Bn4 ,v116
 .byte   W09
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W05
@  #02 @064   ----------------------------------------
 .byte   W04
 .byte   W10
 .byte   W10
 .byte   N44 ,Cs5 ,v127
 .byte   W48
 .byte   N23 ,Dn5
 .byte   W24
@  #02 @065   ----------------------------------------
Label_01009C5F:
 .byte   N23 ,En5 ,v127
 .byte   W24
 .byte   TIE ,Fs5
 .byte   W72
 .byte   PEND 
@  #02 @066   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @067   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N88 ,Cs5
 .byte   W72
@  #02 @068   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fs5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N23 ,Bn4 ,v112
 .byte   W24
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01009BEE
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01009BF6
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01009C02
@  #02 @072   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs5
 .byte   W01
 .byte   N68 ,Dn5 ,v112
 .byte   W72
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01009BF6
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01009C1D
@  #02 @076   ----------------------------------------
Label_01009CA0:
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs5
 .byte   W01
 .byte   N23 ,Dn4 ,v096
 .byte   W24
@  #02 @077   ----------------------------------------
Label_01009CAB:
 .byte   N23 ,En4 ,v096
 .byte   W24
 .byte   N68 ,Fs4
 .byte   W72
 .byte   PEND 
@  #02 @078   ----------------------------------------
Label_01009CB3:
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #02 @079   ----------------------------------------
Label_01009CC0:
 .byte   N23 ,En4 ,v096
 .byte   W24
 .byte   N68 ,Fs4
 .byte   W72
 .byte   PEND 
@  #02 @080   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N23 ,An4 ,v127
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #02 @081   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W36
@  #02 @082   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @083   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N56 ,Bn4
 .byte   W36
@  #02 @084   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs5
 .byte   W72
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs4 ,v112
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   N11
 .byte   W24
@  #02 @090   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #02 @091   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   N11
 .byte   W24
@  #02 @092   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,Bn4 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @093   ----------------------------------------
 .byte   Cs5 ,v072
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N32 ,Dn5 ,v080
 .byte   W36
 .byte   Cs5
 .byte   W36
@  #02 @094   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   TIE ,Fs4
 .byte   W12
 .byte   W72
@  #02 @095   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N32 ,Dn5
 .byte   W36
 .byte   Cs5
 .byte   W36
@  #02 @096   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N32 ,En5
 .byte   W12
 .byte   W24
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #02 @097   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   TIE ,Bn4
 .byte   W72
@  #02 @098   ----------------------------------------
 .byte   W24
 .byte   W15
 .byte   EOT
 .byte   W01
 .byte   N15 ,An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W08
@  #02 @099   ----------------------------------------
 .byte   W08
 .byte   Gn4
 .byte   W16
 .byte   N92 ,Fs4
 .byte   W72
@  #02 @100   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @101   ----------------------------------------
 .byte   An4
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
 .byte   W24
 .byte   TIE ,Fn5 ,v036
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@  #02 @118   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
@  #02 @119   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
@  #02 @120   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   W01
 .byte   N92 ,Gs5 ,v080
 .byte   W48
 .byte   W24
@  #02 @121   ----------------------------------------
 .byte   W24
 .byte   Fn5 ,v052
 .byte   W72
@  #02 @122   ----------------------------------------
 .byte   W24
 .byte   Cn5
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W03
@  #02 @123   ----------------------------------------
 .byte   W05
 .byte   W08
 .byte   W07
 .byte   W04
 .byte   TIE ,Fn5 ,v064
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W06
@  #02 @124   ----------------------------------------
 .byte   W02
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W01
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn5 ,v080
 .byte   W24
@  #02 @125   ----------------------------------------
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N80 ,Fn5
 .byte   W48
 .byte   W24
@  #02 @126   ----------------------------------------
 .byte   W12
 .byte   TIE ,Ds5
 .byte   W12
 .byte   W48
 .byte   W24
@  #02 @127   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N56 ,Cn5
 .byte   W48
 .byte   W12
 .byte   N32 ,Fn5
 .byte   W12
@  #02 @128   ----------------------------------------
 .byte   W24
 .byte   TIE ,Ds5
 .byte   W48
 .byte   W24
@  #02 @129   ----------------------------------------
 .byte   W24
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn5
 .byte   W36
 .byte   W12
 .byte   W12
@  #02 @130   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   W36
 .byte   W24
@  #02 @131   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #02 @132   ----------------------------------------
 .byte   W72
 .byte   N23 ,Bn4 ,v112
 .byte   W24
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_01009BEE
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_01009BF6
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_01009C02
@  #02 @136   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @137   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs5
 .byte   W01
 .byte   N68 ,Dn5 ,v112
 .byte   W72
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_01009BF6
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_01009C1D
@  #02 @140   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs5
 .byte   W01
 .byte   N11 ,Fs4 ,v127
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   An4
 .byte   W04
 .byte   W01
 .byte   W07
@  #02 @141   ----------------------------------------
 .byte   Cs5
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   En5
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   N92 ,Fs4 ,v080
 .byte   N92 ,Fs5
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@  #02 @142   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N44 ,Bn4 ,v096
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   Cs5 ,v104
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @143   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   N92 ,An4 ,v112
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W01
@  #02 @144   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   N44 ,Cs5 ,v127
 .byte   W48
 .byte   N23 ,Dn5
 .byte   W24
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_01009C5F
@  #02 @146   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @147   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fs5
 .byte   W01
 .byte   N92 ,Cs5 ,v127
 .byte   W72
@  #02 @148   ----------------------------------------
 .byte   W24
 .byte   N40 ,Fs5
 .byte   W48
 .byte   N23 ,Bn4 ,v112
 .byte   W24
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_01009BEE
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_01009BF6
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_01009C02
@  #02 @152   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @153   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs5
 .byte   W01
 .byte   N68 ,Dn5 ,v112
 .byte   W72
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_01009BF6
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_01009C1D
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_01009CA0
@  #02 @157   ----------------------------------------
 .byte   EOT
 .byte   Cs5
 .byte   W01
 .byte   N23 ,Dn4 ,v096
 .byte   W24
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_01009CAB
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_01009CB3
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_01009CC0
@  #02 @161   ----------------------------------------
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N23 ,An4 ,v127
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #02 @162   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W12
 .byte   W24
@  #02 @163   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @164   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W12
 .byte   W24
@  #02 @165   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,An4
 .byte   W24
@  #02 @166   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn4 ,v096
 .byte   W72
@  #02 @167   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @168   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An4
 .byte   W72
@  #02 @169   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @170   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs5
 .byte   W72
@  #02 @171   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @172   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn4
 .byte   W72
@  #02 @173   ----------------------------------------
 .byte   PATT
  .word Label_01009CA0
@  #02 @174   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   W01
 .byte   N05 ,Dn5 ,v127
 .byte   W05
 .byte   W07
 .byte   Cs5
 .byte   W05
 .byte   W07
 .byte   An4
 .byte   W05
 .byte   W07
 .byte   Fs4
 .byte   W05
 .byte   W78
@  #02 @175   ----------------------------------------
 .byte   W01
 .byte   W96
@  #02 @176   ----------------------------------------
 .byte   W96
@  #02 @177   ----------------------------------------
 .byte   W96
@  #02 @178   ----------------------------------------
 .byte   W96
@  #02 @179   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn4 ,v112
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
 .byte   W44
 .byte   W01
@  #02 @180   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @181   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @182   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #02 @183   ----------------------------------------
 .byte   GOTO
  .word Label_01009A15
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TheWeightOfLife_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , TheWeightOfLife_key+0
 .byte   VOICE , 45
 .byte   VOL , 42*TheWeightOfLife_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*TheWeightOfLife_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_01008E1D:
 .byte   W72
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
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W24
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,An2 ,v068
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   Gn2 ,v072
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   En2 ,v076
 .byte   W02
 .byte   W06
@  #03 @049   ----------------------------------------
 .byte   W06
 .byte   W02
 .byte   Gn2 ,v080
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   TIE ,Fs2
 .byte   W72
@  #03 @050   ----------------------------------------
 .byte   W24
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs2 ,v084
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N11 ,Bn2 ,v088
 .byte   W06
 .byte   W06
 .byte   N23 ,As2 ,v092
 .byte   W06
 .byte   W06
@  #03 @051   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   TIE ,Cs3 ,v096
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
@  #03 @052   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N11
 .byte   W60
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
Label_01008F21:
 .byte   W24
 .byte   TIE ,Dn3 ,v096
 .byte   W72
 .byte   PEND 
@  #03 @078   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @079   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W72
@  #03 @080   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @081   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W72
@  #03 @082   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @083   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,As2
 .byte   W72
@  #03 @084   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   N92 ,Fs3
 .byte   W72
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2 ,v052
 .byte   W72
@  #03 @098   ----------------------------------------
 .byte   W24
 .byte   W15
 .byte   EOT
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W08
@  #03 @099   ----------------------------------------
 .byte   W08
 .byte   Gn2
 .byte   W16
 .byte   N92 ,Fs2
 .byte   W72
@  #03 @100   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #03 @101   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W72
@  #03 @102   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @103   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Fs2
 .byte   W72
@  #03 @104   ----------------------------------------
Label_01008F7D:
 .byte   W24
 .byte   N92 ,Dn2 ,v052
 .byte   W72
 .byte   PEND 
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_01008F7D
@  #03 @106   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs2 ,v052
 .byte   W48
 .byte   An2
 .byte   W24
@  #03 @107   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cs3
 .byte   W72
@  #03 @108   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
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
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2 ,v096
 .byte   W72
@  #03 @142   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @143   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2
 .byte   W72
@  #03 @144   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @145   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W72
@  #03 @146   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @147   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Fs2
 .byte   W72
@  #03 @148   ----------------------------------------
 .byte   W24
 .byte   N40 ,Fs3
 .byte   W72
@  #03 @149   ----------------------------------------
 .byte   W96
@  #03 @150   ----------------------------------------
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   W96
@  #03 @152   ----------------------------------------
 .byte   W96
@  #03 @153   ----------------------------------------
 .byte   W96
@  #03 @154   ----------------------------------------
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   W96
@  #03 @156   ----------------------------------------
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_01008F21
@  #03 @158   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @159   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   TIE ,Cs3 ,v096
 .byte   W72
@  #03 @160   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @161   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W72
@  #03 @162   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @163   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
@  #03 @164   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn2
 .byte   W24
@  #03 @165   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2 ,v080
 .byte   W72
@  #03 @166   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @167   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2
 .byte   W72
@  #03 @168   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @169   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #03 @170   ----------------------------------------
 .byte   W96
@  #03 @171   ----------------------------------------
 .byte   W96
@  #03 @172   ----------------------------------------
 .byte   W96
@  #03 @173   ----------------------------------------
 .byte   W96
@  #03 @174   ----------------------------------------
 .byte   W96
@  #03 @175   ----------------------------------------
 .byte   W96
@  #03 @176   ----------------------------------------
 .byte   W96
@  #03 @177   ----------------------------------------
 .byte   W96
@  #03 @178   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W72
@  #03 @179   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @180   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @181   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #03 @182   ----------------------------------------
 .byte   GOTO
  .word Label_01008E1D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TheWeightOfLife_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , TheWeightOfLife_key+0
 .byte   VOICE , 45
 .byte   VOL , 42*TheWeightOfLife_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*TheWeightOfLife_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_010088E9:
 .byte   W72
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
 .byte   W96
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
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W24
 .byte   N11 ,En1 ,v064
 .byte   W36
 .byte   N23 ,Bn1
 .byte   W36
@  #04 @042   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   W48
 .byte   N11 ,Gn1
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W36
 .byte   N23 ,Cs2
 .byte   W36
@  #04 @044   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   W48
 .byte   N11 ,An1
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W36
 .byte   N23
 .byte   W36
@  #04 @046   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W36
 .byte   N23
 .byte   W36
@  #04 @047   ----------------------------------------
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N15 ,Dn2 ,v052
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Dn2 ,v056
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn2 ,v064
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Dn2 ,v072
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
@  #04 @049   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Dn2 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   W06
 .byte   N23 ,Cs2 ,v092
 .byte   W06
 .byte   W06
@  #04 @051   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N11 ,Cs2 ,v100
 .byte   W06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   W06
@  #04 @052   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W60
@  #04 @053   ----------------------------------------
Label_010089CF:
 .byte   W24
 .byte   TIE ,Bn1 ,v096
 .byte   W72
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @055   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An1
 .byte   W72
@  #04 @056   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @057   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
@  #04 @058   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @059   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
@  #04 @060   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @061   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,En2
 .byte   W36
 .byte   N11
 .byte   W36
@  #04 @062   ----------------------------------------
Label_010089F7:
 .byte   N11 ,En2 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #04 @063   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   Dn2
 .byte   W36
 .byte   N11
 .byte   W36
@  #04 @064   ----------------------------------------
Label_01008A06:
 .byte   N11 ,Dn2 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #04 @065   ----------------------------------------
Label_01008A0F:
 .byte   N11 ,Dn2 ,v096
 .byte   W24
 .byte   TIE ,Cs2
 .byte   W72
 .byte   PEND 
@  #04 @066   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @067   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Bn1
 .byte   W72
@  #04 @068   ----------------------------------------
 .byte   W24
 .byte   N23 ,As1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W66
 .byte   W01
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_010089CF
@  #04 @070   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @071   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   TIE ,An1 ,v096
 .byte   W72
@  #04 @072   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
@  #04 @074   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @075   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
@  #04 @076   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @077   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,En2
 .byte   W36
 .byte   N11
 .byte   W36
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_010089F7
@  #04 @079   ----------------------------------------
Label_01008A58:
 .byte   N11 ,En2 ,v096
 .byte   W24
 .byte   Dn2
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01008A06
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01008A0F
@  #04 @082   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @083   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N92 ,Bn1 ,v096
 .byte   W72
@  #04 @084   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@  #04 @085   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @093   ----------------------------------------
Label_01008A80:
 .byte   W24
 .byte   TIE ,Bn1 ,v052
 .byte   W72
 .byte   PEND 
@  #04 @094   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cs2
 .byte   W24
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01008A80
@  #04 @096   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @097   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #04 @098   ----------------------------------------
 .byte   W24
 .byte   N15 ,Dn2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W08
@  #04 @099   ----------------------------------------
 .byte   W08
 .byte   N15
 .byte   W88
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_01008A80
@  #04 @102   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @103   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   TIE ,En2 ,v052
 .byte   W72
@  #04 @104   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @105   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Bn1
 .byte   W72
@  #04 @106   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W72
@  #04 @107   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W72
@  #04 @108   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W72
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
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_010089CF
@  #04 @134   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @135   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   TIE ,An1 ,v096
 .byte   W72
@  #04 @136   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @137   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
@  #04 @138   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @139   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
@  #04 @140   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @141   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W72
@  #04 @142   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @143   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2
 .byte   W72
@  #04 @144   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @145   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W72
@  #04 @146   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @147   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Fs2
 .byte   W72
@  #04 @148   ----------------------------------------
 .byte   W24
 .byte   N40 ,Fs3
 .byte   W72
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_010089CF
@  #04 @150   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @151   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   TIE ,An1 ,v096
 .byte   W72
@  #04 @152   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @153   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
@  #04 @154   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @155   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
@  #04 @156   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @157   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,En2
 .byte   W36
 .byte   N11
 .byte   W36
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_010089F7
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_01008A58
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_01008A06
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_01008A0F
@  #04 @162   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @163   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   TIE ,Cs2 ,v096
 .byte   W72
@  #04 @164   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,En2
 .byte   W24
@  #04 @165   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cs2 ,v080
 .byte   W72
@  #04 @166   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @167   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn1
 .byte   W72
@  #04 @168   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @169   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #04 @170   ----------------------------------------
 .byte   W96
@  #04 @171   ----------------------------------------
 .byte   W96
@  #04 @172   ----------------------------------------
 .byte   W96
@  #04 @173   ----------------------------------------
 .byte   W96
@  #04 @174   ----------------------------------------
 .byte   W96
@  #04 @175   ----------------------------------------
 .byte   W96
@  #04 @176   ----------------------------------------
 .byte   W96
@  #04 @177   ----------------------------------------
 .byte   W96
@  #04 @178   ----------------------------------------
 .byte   W24
 .byte   TIE
 .byte   W72
@  #04 @179   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @180   ----------------------------------------
 .byte   W24
 .byte   W72
@  #04 @181   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #04 @182   ----------------------------------------
 .byte   GOTO
  .word Label_010088E9
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TheWeightOfLife_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , TheWeightOfLife_key+0
 .byte   VOICE , 30
 .byte   VOL , 42*TheWeightOfLife_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_010057B5:
 .byte   W72
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
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
Label_010057CE:
 .byte   W24
 .byte   N11 ,Fs2 ,v036
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W36
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010057CE
@  #05 @027   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs2 ,v052
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010057CE
@  #05 @030   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs2 ,v052
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W36
@  #05 @031   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W36
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   W12
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
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W24
@  #05 @107   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs2
 .byte   W72
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   W24
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W60
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
 .byte   W96
@  #05 @143   ----------------------------------------
 .byte   W96
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   W96
@  #05 @146   ----------------------------------------
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   W96
@  #05 @148   ----------------------------------------
 .byte   W96
@  #05 @149   ----------------------------------------
 .byte   W96
@  #05 @150   ----------------------------------------
 .byte   W96
@  #05 @151   ----------------------------------------
 .byte   W96
@  #05 @152   ----------------------------------------
 .byte   W96
@  #05 @153   ----------------------------------------
 .byte   W96
@  #05 @154   ----------------------------------------
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   W96
@  #05 @156   ----------------------------------------
 .byte   W96
@  #05 @157   ----------------------------------------
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   W96
@  #05 @159   ----------------------------------------
 .byte   W96
@  #05 @160   ----------------------------------------
 .byte   W96
@  #05 @161   ----------------------------------------
 .byte   W96
@  #05 @162   ----------------------------------------
 .byte   W96
@  #05 @163   ----------------------------------------
 .byte   W96
@  #05 @164   ----------------------------------------
 .byte   W96
@  #05 @165   ----------------------------------------
 .byte   W96
@  #05 @166   ----------------------------------------
 .byte   W96
@  #05 @167   ----------------------------------------
 .byte   W96
@  #05 @168   ----------------------------------------
 .byte   W96
@  #05 @169   ----------------------------------------
 .byte   W96
@  #05 @170   ----------------------------------------
 .byte   W96
@  #05 @171   ----------------------------------------
 .byte   W96
@  #05 @172   ----------------------------------------
 .byte   W96
@  #05 @173   ----------------------------------------
 .byte   W96
@  #05 @174   ----------------------------------------
 .byte   W96
@  #05 @175   ----------------------------------------
 .byte   W96
@  #05 @176   ----------------------------------------
 .byte   W96
@  #05 @177   ----------------------------------------
 .byte   W96
@  #05 @178   ----------------------------------------
 .byte   W96
@  #05 @179   ----------------------------------------
 .byte   W96
@  #05 @180   ----------------------------------------
 .byte   W96
@  #05 @181   ----------------------------------------
 .byte   W96
@  #05 @182   ----------------------------------------
 .byte   GOTO
  .word Label_010057B5
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

TheWeightOfLife_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , TheWeightOfLife_key+0
 .byte   VOICE , 1
 .byte   VOL , 42*TheWeightOfLife_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_01009FB1:
 .byte   W72
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
 .byte   W24
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @010   ----------------------------------------
Label_01009FC9:
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01009FC9
@  #06 @016   ----------------------------------------
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,Bn3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N32 ,An3 ,v096
 .byte   W84
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   N56 ,Fs4 ,v112
 .byte   W60
 .byte   N11 ,En4
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N56 ,Cs4
 .byte   W60
 .byte   N22 ,Bn3
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N68 ,Cs4
 .byte   W72
@  #06 @036   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W84
@  #06 @037   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W06
 .byte   N56 ,Fs4
 .byte   W60
 .byte   N11 ,En4
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N56 ,Cs4
 .byte   W60
 .byte   N22 ,Fs3
 .byte   W24
@  #06 @039   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N32 ,Cs4
 .byte   W36
 .byte   TIE ,Dn4
 .byte   W36
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W08
 .byte   N11 ,En2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,En3
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   N22
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   N44
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W36
@  #06 @046   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W36
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W36
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W48
 .byte   N11 ,As4 ,v108
 .byte   W12
 .byte   Bn4 ,v112
 .byte   W12
 .byte   Cs5 ,v116
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   Fn5 ,v124
 .byte   W12
 .byte   Fs5 ,v127
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N22 ,Bn2
 .byte   N22 ,Bn4
 .byte   W24
@  #06 @053   ----------------------------------------
Label_0100A12F:
 .byte   N22 ,Cs3 ,v127
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N68 ,Dn3
 .byte   N68 ,Dn5
 .byte   W72
 .byte   PEND 
@  #06 @054   ----------------------------------------
Label_0100A13B:
 .byte   N11 ,Cs3 ,v127
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N56 ,An2
 .byte   N56 ,An4
 .byte   W60
 .byte   N22 ,Fs2
 .byte   N22 ,Fs4
 .byte   W24
 .byte   PEND 
@  #06 @055   ----------------------------------------
Label_0100A14C:
 .byte   N22 ,Fs3 ,v127
 .byte   N22 ,Fs5
 .byte   W24
 .byte   En3
 .byte   N22 ,En5
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs5
 .byte   W12
 .byte   TIE ,Cs3
 .byte   TIE ,Cs5
 .byte   W36
 .byte   PEND 
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   Cs3 ,v085
 .byte   W08
 .byte   N68 ,Dn3
 .byte   N68 ,Dn5
 .byte   W72
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100A13B
@  #06 @059   ----------------------------------------
Label_0100A171:
 .byte   N22 ,Fs3 ,v127
 .byte   N22 ,Fs5
 .byte   W24
 .byte   En3
 .byte   N22 ,En5
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,An5
 .byte   W12
 .byte   TIE ,Cs3
 .byte   TIE ,Cs5
 .byte   W36
 .byte   PEND 
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   Cs3 ,v085
 .byte   W80
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
Label_0100A192:
 .byte   W72
 .byte   N22 ,Bn2 ,v127
 .byte   N22 ,Bn4
 .byte   W24
 .byte   PEND 
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100A12F
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100A13B
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100A14C
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   Cs3 ,v085
 .byte   W08
 .byte   N68 ,Dn3 ,v127
 .byte   N68 ,Dn5
 .byte   W72
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100A13B
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100A171
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   Cs3 ,v085
 .byte   W80
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W72
 .byte   N22 ,Bn3 ,v064
 .byte   N22 ,Bn4
 .byte   W24
@  #06 @093   ----------------------------------------
 .byte   Cs4 ,v072
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N32 ,Dn4 ,v080
 .byte   N32 ,Dn5
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Cs5
 .byte   W36
@  #06 @094   ----------------------------------------
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   TIE ,Fs3
 .byte   TIE ,Fs4
 .byte   W84
@  #06 @095   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W06
 .byte   N32 ,Dn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Cs5
 .byte   W36
@  #06 @096   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N32 ,En4
 .byte   N32 ,En5
 .byte   W36
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Cs5
 .byte   W24
@  #06 @097   ----------------------------------------
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   TIE ,Bn3
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
@  #06 @098   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N15 ,Fs5 ,v080
 .byte   W10
 .byte   EOT
 .byte   Bn3
 .byte   W06
 .byte   N15 ,An3 ,v084
 .byte   N15 ,An4
 .byte   W16
 .byte   Gn3 ,v088
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs3
 .byte   N15 ,Fs4
 .byte   W16
 .byte   En3 ,v092
 .byte   N15 ,En4
 .byte   W08
@  #06 @099   ----------------------------------------
 .byte   W08
 .byte   Gn3 ,v096
 .byte   N15 ,Gn4
 .byte   W16
 .byte   N68 ,Fs4
 .byte   W72
@  #06 @100   ----------------------------------------
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #06 @101   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #06 @102   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #06 @103   ----------------------------------------
 .byte   En5
 .byte   W24
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #06 @104   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #06 @105   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   N32 ,Fs5
 .byte   W36
 .byte   N05 ,Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N11 ,Gs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #06 @106   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #06 @107   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
@  #06 @108   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Fs4
 .byte   W04
 .byte   N42 ,Cs5
 .byte   W20
@  #06 @109   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
@  #06 @110   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #06 @111   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   TIE
 .byte   W02
 .byte   En6
 .byte   W68
 .byte   W02
@  #06 @112   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   An5
 .byte   W04
@  #06 @113   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs4 ,v076
 .byte   W02
 .byte   N78 ,Cs5
 .byte   W68
 .byte   W02
@  #06 @114   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N90 ,Gs3 ,v052
 .byte   N32 ,Cs5 ,v076
 .byte   W36
 .byte   Cn5
 .byte   W36
@  #06 @115   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N22 ,Fn3 ,v052
 .byte   N32 ,Gs4 ,v076
 .byte   W24
 .byte   N11 ,Gs3 ,v052
 .byte   W12
 .byte   TIE ,As3
 .byte   TIE ,As4 ,v076
 .byte   W36
@  #06 @116   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   As3
 .byte   W06
 .byte   N44 ,Fn3 ,v052
 .byte   W17
 .byte   EOT
 .byte   As4
 .byte   W07
@  #06 @117   ----------------------------------------
 .byte   N11 ,Cs5 ,v076
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N68 ,Ds3 ,v052
 .byte   N44 ,Fn5 ,v076
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gs5
 .byte   W12
@  #06 @118   ----------------------------------------
 .byte   TIE ,Fn3 ,v052
 .byte   N11 ,Fs5 ,v076
 .byte   W12
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #06 @119   ----------------------------------------
 .byte   Cs5
 .byte   W17
 .byte   EOT
 .byte   Fn3
 .byte   W07
 .byte   N32 ,As3 ,v052
 .byte   N32 ,As4 ,v076
 .byte   W36
 .byte   TIE ,Fn4 ,v052
 .byte   TIE ,Fn5 ,v076
 .byte   W36
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   Fn4 ,v089
 .byte   W80
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   N11 ,Cs4 ,v096
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   Ds4 ,v096
 .byte   N11 ,Ds5 ,v127
 .byte   W12
 .byte   Gs1 ,v096
 .byte   N44 ,Fn4
 .byte   N44 ,Fn5 ,v127
 .byte   W12
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N44 ,Ds2
 .byte   W12
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5 ,v127
 .byte   W12
 .byte   Gs4 ,v096
 .byte   N11 ,Gs5 ,v127
 .byte   W12
@  #06 @126   ----------------------------------------
 .byte   Fs4 ,v096
 .byte   N11 ,Fs5 ,v127
 .byte   W12
 .byte   N22 ,Gs1 ,v096
 .byte   N56 ,Ds4
 .byte   N56 ,Ds5 ,v127
 .byte   W24
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N44 ,Ds2
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N23 ,Cs5 ,v127
 .byte   W24
@  #06 @127   ----------------------------------------
 .byte   N22 ,Ds4 ,v096
 .byte   N23 ,Ds5 ,v127
 .byte   W24
 .byte   N11 ,Gs1 ,v096
 .byte   N44 ,Fn4
 .byte   N44 ,Fn5 ,v127
 .byte   W12
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N44 ,Ds2
 .byte   W12
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5 ,v127
 .byte   W12
 .byte   N32 ,Cn5 ,v096
 .byte   N32 ,Cn6 ,v127
 .byte   W12
@  #06 @128   ----------------------------------------
 .byte   W24
 .byte   N90 ,Gs1 ,v096
 .byte   N22 ,Gs3
 .byte   N72 ,Gs4
 .byte   W24
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @129   ----------------------------------------
 .byte   N19 ,Gs4
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   TIE ,Fn5
 .byte   W72
@  #06 @130   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W30
 .byte   W01
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   W96
@  #06 @148   ----------------------------------------
 .byte   PATT
  .word Label_0100A192
@  #06 @149   ----------------------------------------
 .byte   PATT
  .word Label_0100A12F
@  #06 @150   ----------------------------------------
 .byte   PATT
  .word Label_0100A13B
@  #06 @151   ----------------------------------------
 .byte   PATT
  .word Label_0100A14C
@  #06 @152   ----------------------------------------
 .byte   W96
@  #06 @153   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   Cs3 ,v085
 .byte   W08
 .byte   N68 ,Dn3 ,v127
 .byte   N68 ,Dn5
 .byte   W72
@  #06 @154   ----------------------------------------
 .byte   PATT
  .word Label_0100A13B
@  #06 @155   ----------------------------------------
 .byte   PATT
  .word Label_0100A171
@  #06 @156   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Cs3 ,v085
 .byte   W06
 .byte   N22 ,Dn3 ,v096
 .byte   N22 ,Dn5
 .byte   W24
@  #06 @157   ----------------------------------------
Label_0100A42D:
 .byte   N22 ,En3 ,v096
 .byte   N22 ,En5
 .byte   W24
 .byte   N68 ,Fs3
 .byte   N68 ,Fs5
 .byte   W72
 .byte   PEND 
@  #06 @158   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,En5
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,An5
 .byte   W36
 .byte   N22 ,Gn3
 .byte   N22 ,Gn5
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs5
 .byte   W24
@  #06 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100A42D
@  #06 @160   ----------------------------------------
 .byte   N11 ,En3 ,v096
 .byte   N11 ,En5
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Fs5
 .byte   W36
 .byte   N22 ,An3 ,v112
 .byte   N22 ,An5
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Bn5
 .byte   W24
@  #06 @161   ----------------------------------------
 .byte   Cs4
 .byte   N22 ,Cs6
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Cs6
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn6
 .byte   W12
 .byte   TIE ,Bn3
 .byte   TIE ,Bn5
 .byte   W36
@  #06 @162   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Bn3 ,v095
 .byte   W07
@  #06 @163   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Cs6
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn6
 .byte   W12
 .byte   TIE ,Bn3
 .byte   TIE ,Bn5
 .byte   W36
@  #06 @164   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Bn3 ,v095
 .byte   W06
 .byte   N44 ,An3
 .byte   N44 ,An5
 .byte   W24
@  #06 @165   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #06 @166   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #06 @167   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #06 @168   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
@  #06 @169   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
@  #06 @170   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #06 @171   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #06 @172   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #06 @173   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W84
@  #06 @174   ----------------------------------------
 .byte   W96
@  #06 @175   ----------------------------------------
 .byte   W96
@  #06 @176   ----------------------------------------
 .byte   W96
@  #06 @177   ----------------------------------------
 .byte   W96
@  #06 @178   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn3 ,v112
 .byte   TIE ,Bn3
 .byte   TIE ,Fs4
 .byte   W72
@  #06 @179   ----------------------------------------
 .byte   W96
@  #06 @180   ----------------------------------------
 .byte   W96
@  #06 @181   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Dn3 ,v071
 .byte   Fs4
 .byte   W84
 .byte   W03
@  #06 @182   ----------------------------------------
 .byte   GOTO
  .word Label_01009FB1
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

TheWeightOfLife_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , TheWeightOfLife_key+0
 .byte   VOICE , 41
 .byte   VOL , 42*TheWeightOfLife_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N11 ,An2 ,v036
 .byte   W12
Label_01007649:
 .byte   TIE ,Bn2 ,v036
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cs3
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cs3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W04
@  #07 @006   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Dn3 ,v048
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W01
@  #07 @007   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   N88 ,Cs3 ,v064
 .byte   W48
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs3
 .byte   W72
@  #07 @010   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #07 @011   ----------------------------------------
Label_01007691:
 .byte   W24
 .byte   N92 ,Cs3 ,v064
 .byte   W72
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   En3
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs3 ,v064
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W18
@  #07 @014   ----------------------------------------
 .byte   W18
 .byte   W06
 .byte   En3 ,v072
 .byte   W12
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N68 ,Dn3 ,v076
 .byte   W06
 .byte   W18
 .byte   W18
 .byte   W18
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   N23 ,Fs3 ,v080
 .byte   W06
 .byte   W18
 .byte   N92 ,En3
 .byte   W72
@  #07 @017   ----------------------------------------
Label_010076C1:
 .byte   W24
 .byte   TIE ,Fs2 ,v064
 .byte   W72
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_010076C7:
 .byte   W24
 .byte   W32
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   N56 ,En2 ,v064
 .byte   W12
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010076C1
@  #07 @020   ----------------------------------------
 .byte   W24
 .byte   W48
 .byte   W23
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #07 @021   ----------------------------------------
 .byte   N23 ,Bn2 ,v064
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01007691
@  #07 @023   ----------------------------------------
 .byte   W24
 .byte   N32 ,Cs3 ,v064
 .byte   W36
 .byte   TIE ,Bn2
 .byte   W12
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @025   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010076C7
@  #07 @027   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   N56 ,En2 ,v064
 .byte   W36
 .byte   W24
 .byte   N32
 .byte   W36
@  #07 @028   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   W68
@  #07 @029   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N80 ,Bn2
 .byte   W72
@  #07 @030   ----------------------------------------
Label_01007719:
 .byte   W12
 .byte   TIE ,Cs3 ,v064
 .byte   W12
 .byte   W72
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N80 ,Bn2
 .byte   W72
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01007719
@  #07 @033   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   TIE ,Bn2 ,v064
 .byte   W72
@  #07 @034   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @035   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N80 ,En3
 .byte   W72
@  #07 @036   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
 .byte   W72
@  #07 @037   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W72
@  #07 @038   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @039   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N32 ,En3
 .byte   W36
 .byte   TIE ,Fs3
 .byte   W12
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @041   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Bn2
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W36
@  #07 @042   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   W72
@  #07 @043   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W36
 .byte   N23 ,An3
 .byte   W36
@  #07 @044   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   W48
 .byte   N11 ,Cs3
 .byte   W24
@  #07 @045   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W36
 .byte   N23
 .byte   W36
@  #07 @046   ----------------------------------------
 .byte   W24
 .byte   N11 ,An2
 .byte   W36
 .byte   N23
 .byte   W36
@  #07 @047   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #07 @048   ----------------------------------------
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N15 ,Fs3 ,v052
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Dn3
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   Dn3 ,v056
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   Dn3 ,v060
 .byte   W06
 .byte   W02
@  #07 @049   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   Dn3 ,v064
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   N05 ,En3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #07 @050   ----------------------------------------
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,En3 ,v064
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W13
 .byte   En3 ,v076
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   En3 ,v088
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N23 ,Gn3 ,v092
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
@  #07 @051   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Fs3 ,v104
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W12
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N23 ,Bn3 ,v112
 .byte   W24
@  #07 @053   ----------------------------------------
Label_01007833:
 .byte   N23 ,Cs4 ,v112
 .byte   W24
 .byte   N68 ,Dn4
 .byte   W72
 .byte   PEND 
@  #07 @054   ----------------------------------------
Label_0100783B:
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   N56 ,An3
 .byte   W12
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #07 @055   ----------------------------------------
Label_01007847:
 .byte   N23 ,Fs4 ,v112
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #07 @056   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @057   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn4
 .byte   W72
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100783B
@  #07 @059   ----------------------------------------
Label_01007862:
 .byte   N23 ,Fs4 ,v112
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #07 @060   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @061   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3 ,v096
 .byte   W72
@  #07 @062   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @063   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W72
@  #07 @064   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @065   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W72
@  #07 @066   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @067   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N88 ,As2
 .byte   W72
@  #07 @068   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fs2 ,v127
 .byte   N32 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N23 ,Bn3 ,v112
 .byte   W24
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01007833
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100783B
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01007847
@  #07 @072   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   N68 ,Dn4 ,v112
 .byte   W72
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100783B
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01007862
@  #07 @076   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @077   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   TIE ,Dn3 ,v096
 .byte   W72
@  #07 @078   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @079   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W72
@  #07 @080   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @081   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W72
@  #07 @082   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @083   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,As2
 .byte   W72
@  #07 @084   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   N92 ,Fs3
 .byte   W72
@  #07 @085   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W24
@  #07 @086   ----------------------------------------
Label_010078F7:
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #07 @087   ----------------------------------------
Label_01007906:
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_010078F7
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_01007906
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_010078F7
@  #07 @091   ----------------------------------------
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@  #07 @092   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,Bn3 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #07 @093   ----------------------------------------
 .byte   Cs4 ,v072
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   Cs4
 .byte   W36
@  #07 @094   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
 .byte   W72
@  #07 @095   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Cs4
 .byte   W36
@  #07 @096   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
 .byte   W24
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #07 @097   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W72
@  #07 @098   ----------------------------------------
 .byte   W24
 .byte   W15
 .byte   EOT
 .byte   W01
 .byte   N15 ,An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W08
@  #07 @099   ----------------------------------------
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   N92 ,Fs3
 .byte   W72
@  #07 @100   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #07 @101   ----------------------------------------
 .byte   An3
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
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Ds3
 .byte   W24
@  #07 @121   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cs3
 .byte   W72
@  #07 @122   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W72
@  #07 @123   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W72
@  #07 @124   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Cs3
 .byte   W24
@  #07 @125   ----------------------------------------
 .byte   W24
 .byte   N92 ,As2
 .byte   W72
@  #07 @126   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@  #07 @127   ----------------------------------------
 .byte   W24
 .byte   N56 ,As2
 .byte   W48
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W12
@  #07 @128   ----------------------------------------
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W48
 .byte   W24
@  #07 @129   ----------------------------------------
 .byte   W24
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn3
 .byte   W36
 .byte   W12
 .byte   W12
@  #07 @130   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   W36
 .byte   W24
@  #07 @131   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #07 @132   ----------------------------------------
 .byte   W72
 .byte   N23 ,Bn3 ,v112
 .byte   W24
@  #07 @133   ----------------------------------------
 .byte   PATT
  .word Label_01007833
@  #07 @134   ----------------------------------------
 .byte   PATT
  .word Label_0100783B
@  #07 @135   ----------------------------------------
 .byte   PATT
  .word Label_01007847
@  #07 @136   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @137   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   N68 ,Dn4 ,v112
 .byte   W72
@  #07 @138   ----------------------------------------
 .byte   PATT
  .word Label_0100783B
@  #07 @139   ----------------------------------------
 .byte   PATT
  .word Label_01007862
@  #07 @140   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @141   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   TIE ,Dn3 ,v096
 .byte   W72
@  #07 @142   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @143   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W72
@  #07 @144   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @145   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W72
@  #07 @146   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @147   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,As2
 .byte   W72
@  #07 @148   ----------------------------------------
 .byte   W24
 .byte   N40 ,Fs3
 .byte   W48
 .byte   N23 ,Bn3 ,v112
 .byte   W24
@  #07 @149   ----------------------------------------
 .byte   PATT
  .word Label_01007833
@  #07 @150   ----------------------------------------
 .byte   PATT
  .word Label_0100783B
@  #07 @151   ----------------------------------------
 .byte   PATT
  .word Label_01007847
@  #07 @152   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @153   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   N68 ,Dn4 ,v112
 .byte   W72
@  #07 @154   ----------------------------------------
 .byte   PATT
  .word Label_0100783B
@  #07 @155   ----------------------------------------
 .byte   PATT
  .word Label_01007862
@  #07 @156   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @157   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   TIE ,Dn3 ,v096
 .byte   W72
@  #07 @158   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @159   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W72
@  #07 @160   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @161   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W72
@  #07 @162   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @163   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
@  #07 @164   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,An2
 .byte   W24
@  #07 @165   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2 ,v080
 .byte   W72
@  #07 @166   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @167   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W72
@  #07 @168   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @169   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W72
@  #07 @170   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @171   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W72
@  #07 @172   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @173   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #07 @174   ----------------------------------------
 .byte   W96
@  #07 @175   ----------------------------------------
 .byte   W96
@  #07 @176   ----------------------------------------
 .byte   W96
@  #07 @177   ----------------------------------------
 .byte   W96
@  #07 @178   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W72
@  #07 @179   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @180   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @181   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #07 @182   ----------------------------------------
 .byte   GOTO
  .word Label_01007649
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

TheWeightOfLife_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , TheWeightOfLife_key+0
 .byte   VOICE , 48
 .byte   VOL , 42*TheWeightOfLife_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N11 ,An1 ,v036
 .byte   W12
Label_01007D6D:
 .byte   N92 ,Bn1 ,v036
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@  #08 @002   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W72
@  #08 @004   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #08 @006   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   As1 ,v044
 .byte   N92 ,Fn2
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #08 @007   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N88 ,An1 ,v052
 .byte   N88 ,En2
 .byte   W48
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @010   ----------------------------------------
Label_01007DAA:
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
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
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01007DAA
@  #08 @012   ----------------------------------------
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Bn1 ,v088
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
 .byte   W06
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   Bn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,En3
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
 .byte   N11 ,Dn3 ,v076
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
@  #08 @017   ----------------------------------------
 .byte   Cs3 ,v064
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
 .byte   An2 ,v052
 .byte   W12
 .byte   TIE ,Bn1 ,v064
 .byte   W72
@  #08 @018   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @019   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Fs1
 .byte   W72
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   W24
 .byte   N80 ,Gn1
 .byte   W72
@  #08 @022   ----------------------------------------
Label_01007E66:
 .byte   W12
 .byte   TIE ,An1 ,v064
 .byte   W12
 .byte   W72
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N32 ,En1
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W12
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @025   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
@  #08 @026   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @027   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @028   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @029   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N80 ,Gn1
 .byte   W72
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01007E66
@  #08 @031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   N80 ,Gn1 ,v064
 .byte   W72
@  #08 @032   ----------------------------------------
 .byte   W12
 .byte   N56 ,An1
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N44 ,An1 ,v072
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #08 @033   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   TIE ,Gn1 ,v080
 .byte   W72
@  #08 @034   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @035   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N80 ,An1
 .byte   W72
@  #08 @036   ----------------------------------------
 .byte   W12
 .byte   TIE ,Bn1
 .byte   W12
 .byte   W72
@  #08 @037   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
@  #08 @038   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @039   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N32 ,An1
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W12
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @041   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,En1
 .byte   W36
 .byte   N23 ,Bn1
 .byte   W36
@  #08 @042   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   W48
 .byte   N11 ,Gn1
 .byte   W24
@  #08 @043   ----------------------------------------
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W36
 .byte   N23 ,Cs2
 .byte   W36
@  #08 @044   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   W48
 .byte   N11 ,An1
 .byte   W24
@  #08 @045   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W36
 .byte   N23
 .byte   W36
@  #08 @046   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W36
 .byte   N23
 .byte   W36
@  #08 @047   ----------------------------------------
 .byte   W24
 .byte   N05 ,En2 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #08 @048   ----------------------------------------
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N15 ,Dn2 ,v052
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Dn2 ,v056
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Dn2 ,v060
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn2 ,v064
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Dn2 ,v072
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
@  #08 @049   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Dn2 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   N05 ,Cs2 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #08 @050   ----------------------------------------
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N23 ,Cs2 ,v088
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs2 ,v092
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N23 ,Bn2 ,v096
 .byte   W24
@  #08 @053   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W72
@  #08 @054   ----------------------------------------
Label_01007FAD:
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   N56 ,An2
 .byte   W12
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #08 @055   ----------------------------------------
Label_01007FB9:
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #08 @056   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @057   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn3
 .byte   W72
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007FAD
@  #08 @059   ----------------------------------------
Label_01007FD4:
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #08 @060   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @061   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn1
 .byte   W72
@  #08 @062   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @063   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An1
 .byte   W72
@  #08 @064   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @065   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
@  #08 @066   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @067   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N88 ,Fs1
 .byte   W72
@  #08 @068   ----------------------------------------
 .byte   W24
 .byte   N32 ,As1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W66
 .byte   W01
@  #08 @069   ----------------------------------------
Label_0100800D:
 .byte   W24
 .byte   N68 ,Dn3 ,v096
 .byte   W72
 .byte   PEND 
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01007FAD
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01007FB9
@  #08 @072   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   N68 ,Dn3 ,v096
 .byte   W72
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01007FAD
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01007FD4
@  #08 @076   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @077   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   TIE ,Bn1 ,v096
 .byte   W72
@  #08 @078   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @079   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An1
 .byte   W72
@  #08 @080   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @081   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
@  #08 @082   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @083   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Fs1
 .byte   W72
@  #08 @084   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@  #08 @085   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W24
@  #08 @086   ----------------------------------------
Label_01008061:
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #08 @087   ----------------------------------------
Label_01008070:
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_01008061
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_01008070
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_01008061
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_01008070
@  #08 @092   ----------------------------------------
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W48
@  #08 @093   ----------------------------------------
Label_0100809D:
 .byte   W24
 .byte   TIE ,Bn1 ,v052
 .byte   W72
 .byte   PEND 
@  #08 @094   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cs2
 .byte   W24
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100809D
@  #08 @096   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @097   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   N92 ,Bn1 ,v052
 .byte   W72
@  #08 @098   ----------------------------------------
 .byte   W24
 .byte   N15 ,Dn2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W08
@  #08 @099   ----------------------------------------
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N92 ,Bn1
 .byte   W72
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
 .byte   W72
 .byte   N44 ,Gs1
 .byte   W24
@  #08 @121   ----------------------------------------
Label_010080E4:
 .byte   W24
 .byte   N92 ,As1 ,v052
 .byte   W72
 .byte   PEND 
@  #08 @122   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@  #08 @123   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   N92 ,Fn2
 .byte   W72
@  #08 @124   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   W72
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_010080E4
@  #08 @126   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gs1 ,v052
 .byte   W72
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_010080E4
@  #08 @128   ----------------------------------------
 .byte   W24
 .byte   TIE ,Ds2 ,v052
 .byte   W72
@  #08 @129   ----------------------------------------
 .byte   W24
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn2
 .byte   W36
 .byte   W12
 .byte   W12
@  #08 @130   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   W36
 .byte   W24
@  #08 @131   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   PATT
  .word Label_0100800D
@  #08 @134   ----------------------------------------
 .byte   PATT
  .word Label_01007FAD
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_01007FB9
@  #08 @136   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @137   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   N68 ,Dn3 ,v096
 .byte   W72
@  #08 @138   ----------------------------------------
 .byte   PATT
  .word Label_01007FAD
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_01007FD4
@  #08 @140   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @141   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   TIE ,Bn1 ,v096
 .byte   W72
@  #08 @142   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @143   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An1
 .byte   W72
@  #08 @144   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @145   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
@  #08 @146   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @147   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
@  #08 @148   ----------------------------------------
 .byte   W24
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W30
 .byte   W01
@  #08 @149   ----------------------------------------
 .byte   PATT
  .word Label_0100800D
@  #08 @150   ----------------------------------------
 .byte   PATT
  .word Label_01007FAD
@  #08 @151   ----------------------------------------
 .byte   PATT
  .word Label_01007FB9
@  #08 @152   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @153   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   N68 ,Dn3 ,v096
 .byte   W72
@  #08 @154   ----------------------------------------
 .byte   PATT
  .word Label_01007FAD
@  #08 @155   ----------------------------------------
 .byte   PATT
  .word Label_01007FD4
@  #08 @156   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @157   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   TIE ,Bn1 ,v096
 .byte   W72
@  #08 @158   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @159   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An1
 .byte   W72
@  #08 @160   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @161   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
@  #08 @162   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @163   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
@  #08 @164   ----------------------------------------
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #08 @165   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn1 ,v080
 .byte   W72
@  #08 @166   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @167   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
@  #08 @168   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @169   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An1
 .byte   W72
@  #08 @170   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @171   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
@  #08 @172   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @173   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #08 @174   ----------------------------------------
 .byte   W96
@  #08 @175   ----------------------------------------
 .byte   W96
@  #08 @176   ----------------------------------------
 .byte   W96
@  #08 @177   ----------------------------------------
 .byte   W96
@  #08 @178   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn1
 .byte   W72
@  #08 @179   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @180   ----------------------------------------
 .byte   W24
 .byte   W72
@  #08 @181   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #08 @182   ----------------------------------------
 .byte   GOTO
  .word Label_01007D6D
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

TheWeightOfLife_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , TheWeightOfLife_key+0
 .byte   VOICE , 65
 .byte   VOL , 42*TheWeightOfLife_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_0100969D:
 .byte   W72
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
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn2 ,v064
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W36
@  #09 @042   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   W72
@  #09 @043   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W36
 .byte   N23 ,An3
 .byte   W36
@  #09 @044   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   W48
 .byte   N11 ,Cs3
 .byte   W24
@  #09 @045   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W36
 .byte   N23
 .byte   W36
@  #09 @046   ----------------------------------------
 .byte   W24
 .byte   N11 ,An2
 .byte   W36
 .byte   N23
 .byte   W36
@  #09 @047   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #09 @048   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N15 ,Fs3 ,v036
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Dn3 ,v040
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Dn3 ,v044
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fs3 ,v048
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
@  #09 @049   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Dn3 ,v060
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   N11 ,En3 ,v064
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #09 @050   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W12
 .byte   En3 ,v072
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En3 ,v076
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Gn3 ,v080
 .byte   W04
 .byte   W04
 .byte   W04
@  #09 @051   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Fs3 ,v096
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #09 @052   ----------------------------------------
 .byte   Fs3 ,v108
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3 ,v112
 .byte   W12
 .byte   N11
 .byte   W60
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
@  #09 @061   ----------------------------------------
Label_01009781:
 .byte   N23 ,En4 ,v112
 .byte   W24
 .byte   N68 ,Fs4
 .byte   W72
 .byte   PEND 
@  #09 @062   ----------------------------------------
Label_01009789:
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   N32 ,An4
 .byte   W12
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01009781
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01009789
@  #09 @065   ----------------------------------------
 .byte   N23 ,En4 ,v112
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N80 ,Bn3
 .byte   W12
 .byte   W24
@  #09 @066   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
@  #09 @067   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W12
 .byte   W72
@  #09 @068   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W78
 .byte   W01
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
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W24
 .byte   N15 ,Fs3 ,v052
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Dn3
 .byte   W08
@  #09 @099   ----------------------------------------
 .byte   W08
 .byte   N15
 .byte   W88
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@  #09 @102   ----------------------------------------
 .byte   W24
 .byte   W72
@  #09 @103   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs3
 .byte   W72
@  #09 @104   ----------------------------------------
 .byte   W24
 .byte   W72
@  #09 @105   ----------------------------------------
 .byte   W24
 .byte   W72
@  #09 @106   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,En3
 .byte   W72
@  #09 @107   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@  #09 @108   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #09 @109   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs3 ,v036
 .byte   W72
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   W96
@  #09 @118   ----------------------------------------
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W96
@  #09 @126   ----------------------------------------
 .byte   W96
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   W96
@  #09 @130   ----------------------------------------
 .byte   W96
@  #09 @131   ----------------------------------------
 .byte   W96
@  #09 @132   ----------------------------------------
 .byte   W96
@  #09 @133   ----------------------------------------
 .byte   W96
@  #09 @134   ----------------------------------------
 .byte   W96
@  #09 @135   ----------------------------------------
 .byte   W96
@  #09 @136   ----------------------------------------
 .byte   W96
@  #09 @137   ----------------------------------------
 .byte   W96
@  #09 @138   ----------------------------------------
 .byte   W96
@  #09 @139   ----------------------------------------
 .byte   W96
@  #09 @140   ----------------------------------------
 .byte   W96
@  #09 @141   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn3 ,v096
 .byte   W72
@  #09 @142   ----------------------------------------
 .byte   W24
 .byte   W72
@  #09 @143   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W72
@  #09 @144   ----------------------------------------
 .byte   W24
 .byte   W72
@  #09 @145   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W72
@  #09 @146   ----------------------------------------
 .byte   W24
 .byte   W72
@  #09 @147   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,As2
 .byte   W72
@  #09 @148   ----------------------------------------
 .byte   W24
 .byte   N40 ,Fs3
 .byte   W72
@  #09 @149   ----------------------------------------
 .byte   W96
@  #09 @150   ----------------------------------------
 .byte   W96
@  #09 @151   ----------------------------------------
 .byte   W96
@  #09 @152   ----------------------------------------
 .byte   W96
@  #09 @153   ----------------------------------------
 .byte   W96
@  #09 @154   ----------------------------------------
 .byte   W96
@  #09 @155   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   W96
@  #09 @173   ----------------------------------------
 .byte   W96
@  #09 @174   ----------------------------------------
 .byte   W96
@  #09 @175   ----------------------------------------
 .byte   W96
@  #09 @176   ----------------------------------------
 .byte   W96
@  #09 @177   ----------------------------------------
 .byte   W96
@  #09 @178   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs3 ,v080
 .byte   W72
@  #09 @179   ----------------------------------------
 .byte   W24
 .byte   W72
@  #09 @180   ----------------------------------------
 .byte   W24
 .byte   W72
@  #09 @181   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #09 @182   ----------------------------------------
 .byte   GOTO
  .word Label_0100969D
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

TheWeightOfLife_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , TheWeightOfLife_key+0
 .byte   VOICE , 30
 .byte   VOL , 42*TheWeightOfLife_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_0100A559:
 .byte   W72
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
 .byte   W24
 .byte   TIE ,Bn2 ,v112
 .byte   TIE ,Bn3
 .byte   W72
@  #10 @010   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W01
@  #10 @011   ----------------------------------------
 .byte   N23 ,En4 ,v127
 .byte   W24
 .byte   TIE ,Fs4
 .byte   W72
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
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
Label_0100A5A2:
 .byte   W24
 .byte   TIE ,Bn2 ,v096
 .byte   W72
 .byte   PEND 
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2
 .byte   W72
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W72
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W72
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100A5A2
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   TIE ,An2 ,v096
 .byte   W72
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W72
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W72
@  #10 @076   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3 ,v112
 .byte   N23 ,Dn4
 .byte   W24
@  #10 @077   ----------------------------------------
Label_0100A5EF:
 .byte   N23 ,En3 ,v112
 .byte   N23 ,En4
 .byte   W24
 .byte   N68 ,Fs3
 .byte   N68 ,Fs4
 .byte   W72
 .byte   PEND 
@  #10 @078   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W36
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100A5EF
@  #10 @080   ----------------------------------------
 .byte   N11 ,En3 ,v112
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Bn4
 .byte   W24
@  #10 @081   ----------------------------------------
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   TIE ,Bn3
 .byte   TIE ,Bn4
 .byte   W36
@  #10 @082   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   W01
@  #10 @083   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N56 ,Bn3
 .byte   N56 ,Bn4
 .byte   W36
@  #10 @084   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs3
 .byte   N92 ,Fs4
 .byte   W72
@  #10 @085   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   TIE ,Fs4
 .byte   W36
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W24
@  #10 @088   ----------------------------------------
Label_0100A673:
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #10 @089   ----------------------------------------
Label_0100A682:
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100A673
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100A682
@  #10 @092   ----------------------------------------
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W48
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
 .byte   W24
 .byte   TIE ,Bn3 ,v112
 .byte   W72
@  #10 @102   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @103   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Bn3
 .byte   W24
@  #10 @104   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W48
 .byte   Gs3
 .byte   W24
@  #10 @105   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs3
 .byte   W72
@  #10 @106   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W48
 .byte   An3
 .byte   W24
@  #10 @107   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cs4
 .byte   W72
@  #10 @108   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@  #10 @109   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs4
 .byte   W72
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W96
@  #10 @126   ----------------------------------------
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   W96
@  #10 @128   ----------------------------------------
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   W96
@  #10 @130   ----------------------------------------
 .byte   W96
@  #10 @131   ----------------------------------------
 .byte   W96
@  #10 @132   ----------------------------------------
 .byte   W96
@  #10 @133   ----------------------------------------
 .byte   W96
@  #10 @134   ----------------------------------------
 .byte   W96
@  #10 @135   ----------------------------------------
 .byte   W96
@  #10 @136   ----------------------------------------
 .byte   W24
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N23 ,Cs3
 .byte   W60
@  #10 @137   ----------------------------------------
 .byte   W96
@  #10 @138   ----------------------------------------
 .byte   W96
@  #10 @139   ----------------------------------------
 .byte   W96
@  #10 @140   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fs2 ,v112
 .byte   N11 ,Fs3 ,v127
 .byte   N44 ,Bn3 ,v112
 .byte   W12
 .byte   N11 ,An2
 .byte   N11 ,An3 ,v127
 .byte   W12
@  #10 @141   ----------------------------------------
 .byte   Cs3 ,v112
 .byte   N11 ,Cs4 ,v127
 .byte   W12
 .byte   En3 ,v112
 .byte   N11 ,En4 ,v127
 .byte   W12
 .byte   TIE ,Bn2 ,v112
 .byte   W72
@  #10 @142   ----------------------------------------
 .byte   W96
@  #10 @143   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2
 .byte   W72
@  #10 @144   ----------------------------------------
 .byte   W96
@  #10 @145   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W72
@  #10 @146   ----------------------------------------
 .byte   W96
@  #10 @147   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W72
@  #10 @148   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W30
 .byte   W01
@  #10 @149   ----------------------------------------
 .byte   PATT
  .word Label_0100A5A2
@  #10 @150   ----------------------------------------
 .byte   W96
@  #10 @151   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   TIE ,An2 ,v096
 .byte   W72
@  #10 @152   ----------------------------------------
 .byte   W96
@  #10 @153   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W72
@  #10 @154   ----------------------------------------
 .byte   W96
@  #10 @155   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W72
@  #10 @156   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3 ,v127
 .byte   N23 ,Dn4
 .byte   W24
@  #10 @157   ----------------------------------------
Label_0100A769:
 .byte   N23 ,En3 ,v127
 .byte   N23 ,En4
 .byte   W24
 .byte   N68 ,Fs3
 .byte   N68 ,Fs4
 .byte   W72
 .byte   PEND 
@  #10 @158   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W36
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
@  #10 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100A769
@  #10 @160   ----------------------------------------
 .byte   N11 ,En3 ,v127
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Bn4
 .byte   W24
@  #10 @161   ----------------------------------------
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   TIE ,Bn3
 .byte   TIE ,Bn4
 .byte   W36
@  #10 @162   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   W01
@  #10 @163   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   TIE ,Bn3
 .byte   TIE ,Bn4
 .byte   W36
@  #10 @164   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   W01
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W24
@  #10 @165   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn3 ,v096
 .byte   TIE ,Bn4
 .byte   W72
@  #10 @166   ----------------------------------------
 .byte   W96
@  #10 @167   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   W01
 .byte   TIE ,An3
 .byte   TIE ,An4
 .byte   W72
@  #10 @168   ----------------------------------------
 .byte   W96
@  #10 @169   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An3 ,v081
 .byte   W01
 .byte   TIE ,Cs4
 .byte   TIE ,Cs5
 .byte   W72
@  #10 @170   ----------------------------------------
 .byte   W96
@  #10 @171   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs4 ,v085
 .byte   W01
 .byte   TIE ,Bn3
 .byte   TIE ,Bn4
 .byte   W72
@  #10 @172   ----------------------------------------
 .byte   W96
@  #10 @173   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   W72
 .byte   W01
@  #10 @174   ----------------------------------------
 .byte   W96
@  #10 @175   ----------------------------------------
 .byte   W96
@  #10 @176   ----------------------------------------
 .byte   W96
@  #10 @177   ----------------------------------------
 .byte   W96
@  #10 @178   ----------------------------------------
 .byte   W96
@  #10 @179   ----------------------------------------
 .byte   W96
@  #10 @180   ----------------------------------------
 .byte   W96
@  #10 @181   ----------------------------------------
 .byte   W96
@  #10 @182   ----------------------------------------
 .byte   GOTO
  .word Label_0100A559
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

TheWeightOfLife_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , TheWeightOfLife_key+0
 .byte   VOICE , 124
 .byte   VOL , 42*TheWeightOfLife_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Bn2 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W09
Label_0100AC56:
 .byte   N23 ,Gn2 ,v064
 .byte   N23 ,An2
 .byte   W72
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
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N05 ,Fn1
 .byte   N05 ,En2
 .byte   W06
 .byte   N17 ,En1 ,v127
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @009   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cs2 ,v072
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
@  #11 @010   ----------------------------------------
Label_0100ACA8:
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Fs1 ,v060
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N23 ,Fs1 ,v060
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   PEND 
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100ACA8
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100ACA8
@  #11 @013   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Fs1 ,v060
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N23 ,Cs2 ,v072
 .byte   W24
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
@  #11 @014   ----------------------------------------
 .byte   N23 ,Cn1 ,v088
 .byte   N23 ,Fs1 ,v068
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N23 ,Fs1 ,v068
 .byte   W24
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
@  #11 @015   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Fs1 ,v076
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N23 ,Fs1 ,v076
 .byte   W24
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
@  #11 @016   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N23 ,Fs1 ,v084
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N23 ,Fs1 ,v084
 .byte   W24
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Fs1 ,v084
 .byte   W12
 .byte   As1 ,v104
 .byte   W24
 .byte   Dn2 ,v112
 .byte   W12
@  #11 @017   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,An2 ,v072
 .byte   W72
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W60
 .byte   N11 ,Bn2 ,v052
 .byte   W12
 .byte   N11
 .byte   W24
@  #11 @021   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W72
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #11 @025   ----------------------------------------
 .byte   N11
 .byte   W96
@  #11 @026   ----------------------------------------
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
 .byte   N23 ,Fn1 ,v080
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2 ,v072
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W24
@  #11 @034   ----------------------------------------
Label_0100AD71:
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100AD71
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100AD71
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100AD71
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100AD71
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100AD71
@  #11 @040   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @041   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,Gs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Fs1 ,v060
 .byte   W36
@  #11 @042   ----------------------------------------
Label_0100ADD1:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @043   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N11 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Fs1 ,v060
 .byte   W36
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100ADD1
@  #11 @045   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N11 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #11 @046   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N11 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N11 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #11 @047   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N11 ,Fs1 ,v092
 .byte   W24
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,An2 ,v072
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N23 ,Fs1 ,v060
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N23 ,Fs1 ,v060
 .byte   W24
@  #11 @048   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N23 ,As1 ,v072
 .byte   W24
 .byte   N15 ,Cn1 ,v096
 .byte   N15 ,As1 ,v088
 .byte   W16
 .byte   Cn1 ,v096
 .byte   N15 ,As1 ,v088
 .byte   W16
 .byte   Cn1 ,v096
 .byte   N15 ,As1 ,v088
 .byte   W16
 .byte   Dn1 ,v096
 .byte   N15 ,As1 ,v088
 .byte   W16
 .byte   Cn1 ,v096
 .byte   W08
@  #11 @049   ----------------------------------------
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2 ,v088
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #11 @050   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
@  #11 @051   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Cs2 ,v064
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@  #11 @052   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v092
 .byte   W60
@  #11 @053   ----------------------------------------
Label_0100AF02:
 .byte   W24
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2 ,v088
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @054   ----------------------------------------
Label_0100AF1E:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @055   ----------------------------------------
Label_0100AF46:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100AF1E
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100AF46
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100AF1E
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100AF46
@  #11 @060   ----------------------------------------
Label_0100AF83:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @061   ----------------------------------------
Label_0100AFAB:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,An2 ,v088
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @062   ----------------------------------------
Label_0100AFD8:
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Fn1
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @063   ----------------------------------------
Label_0100B007:
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100B007
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @067   ----------------------------------------
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,An2 ,v088
 .byte   W72
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100AF02
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100AF1E
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100AF46
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100AF1E
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100AF46
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100AF1E
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100AF46
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100AF83
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100AFAB
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100B007
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @081   ----------------------------------------
Label_0100B091:
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,An2 ,v088
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100B091
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100B091
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100B091
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100B091
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @091   ----------------------------------------
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,An2 ,v088
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11
 .byte   W24
@  #11 @092   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
@  #11 @093   ----------------------------------------
 .byte   Bn1 ,v088
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #11 @094   ----------------------------------------
Label_0100B147:
 .byte   N11 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100B147
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100B147
@  #11 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100B147
@  #11 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100B147
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100B147
@  #11 @100   ----------------------------------------
 .byte   N11 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Fs1 ,v048
 .byte   W24
 .byte   N11
 .byte   W12
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100B147
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100B147
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100B147
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100B147
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100B147
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100B147
@  #11 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100B147
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100B147
@  #11 @109   ----------------------------------------
 .byte   N11 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,Gn2 ,v064
 .byte   N44 ,An2
 .byte   W72
@  #11 @110   ----------------------------------------
 .byte   W96
@  #11 @111   ----------------------------------------
 .byte   W96
@  #11 @112   ----------------------------------------
 .byte   W96
@  #11 @113   ----------------------------------------
 .byte   W96
@  #11 @114   ----------------------------------------
 .byte   W96
@  #11 @115   ----------------------------------------
 .byte   W96
@  #11 @116   ----------------------------------------
 .byte   W96
@  #11 @117   ----------------------------------------
 .byte   W96
@  #11 @118   ----------------------------------------
 .byte   W96
@  #11 @119   ----------------------------------------
 .byte   W96
@  #11 @120   ----------------------------------------
 .byte   W96
@  #11 @121   ----------------------------------------
 .byte   W96
@  #11 @122   ----------------------------------------
 .byte   W96
@  #11 @123   ----------------------------------------
 .byte   W96
@  #11 @124   ----------------------------------------
 .byte   W96
@  #11 @125   ----------------------------------------
 .byte   W96
@  #11 @126   ----------------------------------------
 .byte   W96
@  #11 @127   ----------------------------------------
 .byte   W96
@  #11 @128   ----------------------------------------
 .byte   W96
@  #11 @129   ----------------------------------------
 .byte   W96
@  #11 @130   ----------------------------------------
 .byte   W96
@  #11 @131   ----------------------------------------
 .byte   W96
@  #11 @132   ----------------------------------------
 .byte   W96
@  #11 @133   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gn2 ,v112
 .byte   N92 ,An2
 .byte   W72
@  #11 @134   ----------------------------------------
 .byte   W96
@  #11 @135   ----------------------------------------
 .byte   W96
@  #11 @136   ----------------------------------------
 .byte   W96
@  #11 @137   ----------------------------------------
 .byte   W96
@  #11 @138   ----------------------------------------
 .byte   W96
@  #11 @139   ----------------------------------------
 .byte   W96
@  #11 @140   ----------------------------------------
 .byte   W72
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Fn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fn1
 .byte   W12
@  #11 @141   ----------------------------------------
 .byte   En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,An2 ,v088
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #11 @142   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @143   ----------------------------------------
 .byte   PATT
  .word Label_0100B007
@  #11 @144   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @145   ----------------------------------------
 .byte   PATT
  .word Label_0100B091
@  #11 @146   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @147   ----------------------------------------
 .byte   PATT
  .word Label_0100B091
@  #11 @148   ----------------------------------------
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Fn1
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn2
 .byte   N23 ,An2 ,v088
 .byte   W72
@  #11 @149   ----------------------------------------
 .byte   PATT
  .word Label_0100AF02
@  #11 @150   ----------------------------------------
 .byte   PATT
  .word Label_0100AF1E
@  #11 @151   ----------------------------------------
 .byte   PATT
  .word Label_0100AF46
@  #11 @152   ----------------------------------------
 .byte   PATT
  .word Label_0100AF1E
@  #11 @153   ----------------------------------------
 .byte   PATT
  .word Label_0100AF46
@  #11 @154   ----------------------------------------
 .byte   PATT
  .word Label_0100AF1E
@  #11 @155   ----------------------------------------
 .byte   PATT
  .word Label_0100AF46
@  #11 @156   ----------------------------------------
 .byte   PATT
  .word Label_0100AF83
@  #11 @157   ----------------------------------------
 .byte   PATT
  .word Label_0100AFAB
@  #11 @158   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100B007
@  #11 @160   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @161   ----------------------------------------
 .byte   PATT
  .word Label_0100B091
@  #11 @162   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @163   ----------------------------------------
 .byte   PATT
  .word Label_0100B091
@  #11 @164   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @165   ----------------------------------------
 .byte   PATT
  .word Label_0100B091
@  #11 @166   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @167   ----------------------------------------
 .byte   PATT
  .word Label_0100B091
@  #11 @168   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @169   ----------------------------------------
 .byte   PATT
  .word Label_0100B091
@  #11 @170   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @171   ----------------------------------------
 .byte   PATT
  .word Label_0100B091
@  #11 @172   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @173   ----------------------------------------
 .byte   PATT
  .word Label_0100B091
@  #11 @174   ----------------------------------------
 .byte   PATT
  .word Label_0100AFD8
@  #11 @175   ----------------------------------------
 .byte   PATT
  .word Label_0100B091
@  #11 @176   ----------------------------------------
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Fn1
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fn1
 .byte   W12
@  #11 @177   ----------------------------------------
 .byte   En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fn1
 .byte   W84
@  #11 @178   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn1
 .byte   TIE ,Fn1
 .byte   TIE ,Gs1 ,v072
 .byte   TIE ,As1 ,v096
 .byte   TIE ,An2
 .byte   W72
@  #11 @179   ----------------------------------------
 .byte   W96
@  #11 @180   ----------------------------------------
 .byte   W96
@  #11 @181   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Dn1 ,v041
 .byte   Gs1 ,v046
 .byte   An2
 .byte   W72
 .byte   W01
@  #11 @182   ----------------------------------------
 .byte   GOTO
  .word Label_0100AC56
 .byte   FINE

@******************************************************@
	.align	2

TheWeightOfLife:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheWeightOfLife_pri	@ Priority
	.byte	TheWeightOfLife_rev	@ Reverb.
    
	.word	TheWeightOfLife_grp
    
	.word	TheWeightOfLife_001
	.word	TheWeightOfLife_002
	.word	TheWeightOfLife_003
	.word	TheWeightOfLife_004
	.word	TheWeightOfLife_005
	.word	TheWeightOfLife_006
	.word	TheWeightOfLife_007
	.word	TheWeightOfLife_008
	.word	TheWeightOfLife_009
	.word	TheWeightOfLife_010
	.word	TheWeightOfLife_011

	.end
