	.include "MPlayDef.s"

	.equ	end_grp, voicegroup000
	.equ	end_pri, 0
	.equ	end_rev, 0
	.equ	end_mvl, 52
	.equ	end_key, 0
	.equ	end_tbs, 1
	.equ	end_exg, 0
	.equ	end_cmp, 1

	.section .rodata
	.global	end
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

end_1:
	.byte	KEYSH , end_key+0
end_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 136*end_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 87*end_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		VOL   , 100*end_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N22   , Fn2 , v080
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N07   , Fn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N22   , Fn2 
	.byte		N22   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte		N22   , As2 
	.byte	W24
@ 001   ----------------------------------------
end_1_001:
	.byte		N22   , Fn2 , v080
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N22   , As2 
	.byte	W24
	.byte		N07   , Fn2 
	.byte		N07   , As2 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , As2 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , As2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
end_1_002:
	.byte		N22   , Fs2 , v080
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N07   , Fs2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N22   , Fs2 
	.byte		N22   , As2 
	.byte	W24
	.byte		        Fs2 
	.byte		N22   , As2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
end_1_003:
	.byte		N22   , Gs2 , v080
	.byte		N22   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N22   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N07   , Gs2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
end_1_004:
	.byte		N22   , Fn2 , v080
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N07   , Fn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N22   , Fn2 
	.byte		N22   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte		N22   , As2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	end_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	end_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	end_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	end_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	end_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	end_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	end_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	end_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	end_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	end_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	end_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	end_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	end_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	end_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	end_1_003
@ 020   ----------------------------------------
end_1_020:
	.byte		N44   , As2 , v080
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        As2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
end_1_021:
	.byte		N44   , Cn3 , v080
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Ds3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
end_1_022:
	.byte		N44   , Cs3 , v080
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	end_1_021
@ 024   ----------------------------------------
end_1_024:
	.byte		N44   , As2 , v080
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        As4 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
end_1_025:
	.byte		N44   , Cn3 , v080
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
end_1_026:
	.byte		N44   , Gn3 , v080
	.byte	W24
	.byte		N07   , As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N44   , Gn3 
	.byte		N07   , As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
end_1_027:
	.byte		N44   , Fn3 , v080
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        En3 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N07   , An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte	PEND
@ 028   ----------------------------------------
end_1_028:
	.byte		N23   , Dn3 , v116
	.byte		N23   , As3 
	.byte	W24
	.byte		N07   , Dn3 , v096
	.byte		N07   , As3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , As3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , As3 
	.byte	W08
	.byte		N22   , En3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
end_1_029:
	.byte		N22   , Cn3 , v096
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
end_1_030:
	.byte		N22   , Dn3 , v096
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N22   , Cs3 
	.byte		N22   , En3 
	.byte	W24
	.byte		        Cs3 
	.byte		N22   , En3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
end_1_031:
	.byte		N22   , Dn3 , v096
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N07   , En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte	PEND
@ 032   ----------------------------------------
end_1_032:
	.byte		N22   , Dn3 , v080
	.byte		N22   , An3 , v088
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N44   , Cn2 , v080
	.byte		N22   , En3 , v088
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
end_1_033:
	.byte		N22   , Cn3 , v080
	.byte		N22   , Gn3 , v088
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Dn2 , v080
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        An3 , v088
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
end_1_034:
	.byte		N44   , Dn3 , v080
	.byte		N44   , An3 , v088
	.byte	W48
	.byte		        En3 , v080
	.byte		N44   , Gn3 , v088
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
end_1_035:
	.byte		N44   , En3 , v080
	.byte		N44   , Gn3 , v088
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
end_1_036:
	.byte		N22   , Fn2 , v096
	.byte		N60   , An4 , v124
	.byte	W24
	.byte		N07   , Fn2 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N22   , En2 
	.byte	W16
	.byte		N15   , Gn4 , v124
	.byte	W08
	.byte		N22   , En2 , v096
	.byte	W08
	.byte		N15   , Fn4 , v124
	.byte	W16
	.byte	PEND
@ 037   ----------------------------------------
end_1_037:
	.byte		N22   , Gn2 , v096
	.byte		N22   , En4 , v124
	.byte	W24
	.byte		N07   , Gn2 , v096
	.byte		N22   , Fn4 , v124
	.byte	W08
	.byte		N07   , Gn2 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N22   , Fn2 
	.byte		N22   , Gn4 , v124
	.byte	W24
	.byte		        Fn2 , v096
	.byte		N22   , Cn5 , v124
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
end_1_038:
	.byte		N22   , Fn2 , v096
	.byte		N44   , Gn4 , v124
	.byte	W24
	.byte		N07   , Fn2 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N22   , En2 
	.byte		N15   , An4 , v124
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		N22   , En2 , v096
	.byte	W08
	.byte		N15   , Fn4 , v124
	.byte	W16
	.byte	PEND
@ 039   ----------------------------------------
end_1_039:
	.byte		N22   , Gn2 , v096
	.byte		N44   , En4 , v124
	.byte	W24
	.byte		N22   , Gn2 , v096
	.byte	W24
	.byte		N44   , Fn2 
	.byte		N22   , Fn4 , v124
	.byte	W24
	.byte		        Dn4 , v096
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
end_1_040:
	.byte		N22   , Fn2 , v096
	.byte		N60   , An4 , v127
	.byte	W24
	.byte		N07   , Fn2 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N22   , En2 
	.byte	W16
	.byte		N15   , Gn4 , v127
	.byte	W08
	.byte		N22   , En2 , v096
	.byte	W08
	.byte		N15   , Fn4 , v127
	.byte	W16
	.byte	PEND
@ 041   ----------------------------------------
end_1_041:
	.byte		N22   , Gn2 , v096
	.byte		N22   , En4 , v127
	.byte	W24
	.byte		N07   , Gn2 , v096
	.byte		N22   , Fn4 , v127
	.byte	W08
	.byte		N07   , Gn2 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N22   , Fn2 
	.byte		N22   , Gn4 , v127
	.byte	W24
	.byte		        Fn2 , v096
	.byte		N22   , Cn5 , v127
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
end_1_042:
	.byte		N22   , Fn2 , v096
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , En5 
	.byte	W08
	.byte		        Fn2 
	.byte		N44   , Cn5 
	.byte	W08
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N22   , En2 
	.byte	W24
	.byte		N22   
	.byte		N22   , An4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
end_1_043:
	.byte		N90   , Dn5 , v096
	.byte	W48
	.byte		N44   , Fn2 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
end_1_044:
	.byte		N44   , Ds4 , v080
	.byte		N44   , An4 , v096
	.byte	W48
	.byte		        Cn4 , v080
	.byte		N44   , Gn4 , v096
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
end_1_045:
	.byte		N22   , Cn4 , v080
	.byte		N22   , Gn4 , v096
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N44   , Fn4 , v080
	.byte		N44   , Cn5 , v096
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
end_1_046:
	.byte		N22   , Cn5 , v096
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N44   , As4 , v080
	.byte		N44   , Fn5 , v096
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
end_1_047:
	.byte		N44   , Gs4 , v080
	.byte		N44   , Ds5 , v096
	.byte	W48
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		N40   , Gs4 , v096
	.byte	W42
	.byte	PEND
@ 048   ----------------------------------------
end_1_048:
	.byte	W03
	.byte		N20   , En4 , v080
	.byte	W03
	.byte		N17   , Gs4 , v096
	.byte	W18
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
end_1_049:
	.byte	W03
	.byte		N20   , Ds4 , v080
	.byte	W03
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		N22   , En4 
	.byte	W24
	.byte		N44   , Cs2 , v080
	.byte		N22   , Ds4 , v096
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
end_1_050:
	.byte	W03
	.byte		N20   , Fs3 , v080
	.byte	W03
	.byte		N17   , Bn3 , v096
	.byte	W18
	.byte		N22   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
end_1_051:
	.byte	W01
	.byte		N84   , Ds3 , v080
	.byte	W02
	.byte		TIE   , Gs3 , v096
	.byte	W84
	.byte	W01
	.byte		N07   , Ds3 , v088
	.byte	W08
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N90   , Cn3 , v080
	.byte	W90
	.byte		EOT   , Gs3 
	.byte	W06
@ 053   ----------------------------------------
end_1_053:
	.byte		N44   , As2 , v084
	.byte		N44   , As3 , v064
	.byte	W48
	.byte		        Fn3 , v084
	.byte		N44   , Fn4 , v064
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
end_1_054:
	.byte		N44   , Fn3 , v084
	.byte		N44   , Fn4 , v064
	.byte	W48
	.byte		N22   , Ds3 , v084
	.byte		N22   , Ds4 , v064
	.byte	W24
	.byte		        Cs3 , v084
	.byte		N22   , Cs4 , v064
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
end_1_055:
	.byte		N32   , Cs3 , v084
	.byte		N32   , Cs4 , v064
	.byte	W36
	.byte		N11   , Bn2 , v084
	.byte		N11   , Bn3 , v064
	.byte	W12
	.byte		N32   , Bn2 , v084
	.byte		N32   , Bn3 , v064
	.byte	W36
	.byte		N11   , Fs3 , v084
	.byte		N11   , Fs4 , v064
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
end_1_056:
	.byte		N32   , Fs3 , v084
	.byte		N32   , Fs4 , v064
	.byte	W36
	.byte		N11   , Fn3 , v084
	.byte		N11   , Fn4 , v064
	.byte	W12
	.byte		N44   , Fn3 , v084
	.byte		N44   , Fn4 , v064
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
end_1_057:
	.byte		N44   , As2 , v084
	.byte		N44   , As3 , v064
	.byte	W60
	.byte		N11   , As2 , v084
	.byte		N11   , As3 , v064
	.byte	W12
	.byte		        Cs3 , v084
	.byte		N11   , Cs4 , v064
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N11   , Fn4 , v064
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
end_1_058:
	.byte		N44   , Gs3 , v084
	.byte		N44   , Gs4 , v064
	.byte	W48
	.byte		N22   , Fs3 , v084
	.byte		N22   , Fs4 , v064
	.byte	W24
	.byte		        Fn3 , v084
	.byte		N22   , Fn4 , v064
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
end_1_059:
	.byte		N22   , Fn3 , v084
	.byte		N22   , Fn4 , v064
	.byte	W24
	.byte		        Ds3 , v084
	.byte		N22   , Ds4 , v064
	.byte	W24
	.byte		        Ds3 , v084
	.byte		N22   , Ds4 , v064
	.byte	W24
	.byte		        Cs3 , v084
	.byte		N22   , Cs4 , v064
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
end_1_060:
	.byte		N32   , As3 , v076
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Cn3 , v084
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		N44   , Fn3 , v076
	.byte		N44   , Cn4 
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
end_1_061:
	.byte		N22   , Ds1 , v080
	.byte		N22   , As1 
	.byte	W24
	.byte		N07   
	.byte		N15   , Fn4 , v100
	.byte	W08
	.byte		N07   , As1 , v080
	.byte	W08
	.byte		N07   
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N22   , As1 
	.byte		N22   , Fn4 , v012
	.byte	W24
	.byte		        As1 , v080
	.byte		N07   , Fn4 , v092
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte	PEND
@ 062   ----------------------------------------
end_1_062:
	.byte		N22   , Cn2 , v080
	.byte		N07   , Fn5 , v092
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cn2 , v080
	.byte		N07   , Ds4 , v092
	.byte	W08
	.byte		        Cn2 , v080
	.byte		N07   , An4 , v092
	.byte	W08
	.byte		        Cn2 , v080
	.byte		N07   , Cn4 , v092
	.byte	W08
	.byte		N22   , Cn2 , v080
	.byte		N44   , An3 , v092
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
end_1_063:
	.byte		N22   , Cs2 , v080
	.byte		N07   , Cs5 , v092
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs2 , v080
	.byte		N07   , Fn4 , v100
	.byte	W08
	.byte		        Cs2 , v080
	.byte		N07   , Cs4 , v092
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , Fn4 , v080
	.byte	W08
	.byte		N44   , As3 , v092
	.byte		N44   , Fn4 , v100
	.byte	W48
	.byte	PEND
@ 064   ----------------------------------------
end_1_064:
	.byte		N22   , Cn2 , v080
	.byte		N07   , Cs5 , v092
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn2 , v080
	.byte		N07   , Fn4 , v092
	.byte	W08
	.byte		        Cn2 , v080
	.byte		N07   , Cs4 , v092
	.byte	W08
	.byte		        Cn2 , v080
	.byte		N07   , Cn4 , v092
	.byte	W08
	.byte		N22   , Cn2 , v080
	.byte		N44   , As3 , v092
	.byte	W24
	.byte		N22   , Cn2 , v080
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
end_1_065:
	.byte		N44   , As4 , v092
	.byte	W24
	.byte		N15   , Fn4 , v100
	.byte	W16
	.byte		N07   , Fn4 , v080
	.byte	W20
	.byte		N11   , As4 , v092
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
end_1_066:
	.byte		N22   , Ds2 , v080
	.byte		N44   , Gs5 , v092
	.byte	W24
	.byte		N07   , Ds2 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N22   
	.byte		N22   , Fs5 , v092
	.byte	W24
	.byte		        Ds2 , v080
	.byte		N22   , Fn5 , v092
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
end_1_067:
	.byte		N44   , Fn5 , v092
	.byte	W24
	.byte		N15   , Fn4 , v100
	.byte	W16
	.byte		N07   , Fn4 , v080
	.byte	W08
	.byte		N32   , Fn4 , v100
	.byte	W24
	.byte		N07   , Cs4 , v092
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte	PEND
@ 068   ----------------------------------------
end_1_068:
	.byte		N22   , As1 , v080
	.byte		N07   , Cs5 , v092
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As1 , v080
	.byte		N22   , As3 , v092
	.byte	W08
	.byte		N07   , As1 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N22   , An1 
	.byte		N07   , Cn5 , v092
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N22   , An1 , v080
	.byte		N22   , An3 , v092
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
end_1_069:
	.byte		N11   , Fn0 , v127
	.byte	W24
	.byte		N07   , Fn5 , v092
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	PEND
@ 070   ----------------------------------------
end_1_070:
	.byte		N11   , Fn2 , v104
	.byte	W24
	.byte		N68   , Cn3 , v112
	.byte		N68   , Ds3 
	.byte	W72
	.byte	PEND
@ 071   ----------------------------------------
end_1_071:
	.byte		N22   , Fs1 , v080
	.byte		N22   , As1 
	.byte	W24
	.byte		N07   , Fs1 
	.byte		N07   , As1 
	.byte	W08
	.byte		        Fs1 
	.byte		N07   , As1 
	.byte	W08
	.byte		        Fs1 
	.byte		N07   , As1 
	.byte	W08
	.byte		N22   , Fs1 
	.byte		N22   , Cs2 
	.byte	W24
	.byte		N22   
	.byte		N07   , As4 , v104
	.byte	W08
	.byte		        Cn5 , v080
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte	PEND
@ 072   ----------------------------------------
end_1_072:
	.byte		N22   , Cn2 , v080
	.byte		N07   , Ds5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Cn2 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Cn2 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Cn2 
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N22   , Ds2 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N22   , Ds2 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte	PEND
@ 073   ----------------------------------------
end_1_073:
	.byte		N22   , Fn2 , v080
	.byte		N22   , Gs4 , v104
	.byte	W24
	.byte		N07   , As1 , v080
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        As1 
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        As1 
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N22   , As1 
	.byte		N22   , Fn2 
	.byte	W24
	.byte		N22   
	.byte		N07   , Gs4 , v104
	.byte	W08
	.byte		        Cn5 , v080
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte	PEND
@ 074   ----------------------------------------
end_1_074:
	.byte		N22   , Ds2 , v080
	.byte		N07   , Ds5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Ds2 
	.byte		N07   , Ds5 
	.byte	W08
	.byte		        Ds2 
	.byte		N07   , As4 
	.byte	W08
	.byte		        Ds2 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N22   , Cs2 
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N22   , Cn2 
	.byte		N22   , As3 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
end_1_075:
	.byte		N22   , As1 , v080
	.byte		N22   , As4 , v104
	.byte	W24
	.byte		N07   , Fs1 , v080
	.byte		N07   , As1 
	.byte	W08
	.byte		        Fs1 
	.byte		N07   , As1 
	.byte	W08
	.byte		        Fs1 
	.byte		N07   , As1 
	.byte	W08
	.byte		N22   , Fs1 
	.byte		N22   , Cs2 
	.byte	W24
	.byte		N22   
	.byte		N07   , As4 , v104
	.byte	W08
	.byte		        Cn5 , v080
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte	PEND
@ 076   ----------------------------------------
end_1_076:
	.byte		N22   , Cn2 , v080
	.byte		N07   , Ds5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Cn2 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Cn2 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Cn2 
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N22   , Ds2 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N22   , Cs2 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte	PEND
@ 077   ----------------------------------------
end_1_077:
	.byte		N22   , Cn2 , v080
	.byte		N22   , Gs4 , v104
	.byte	W24
	.byte		N07   , Fn1 , v080
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Fn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Fn1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N22   , Fn1 
	.byte		N22   , Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N07   , Gs4 , v104
	.byte	W08
	.byte		        Cn5 , v080
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte	PEND
@ 078   ----------------------------------------
end_1_078:
	.byte		N22   , Cs2 , v080
	.byte		N07   , Ds5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N22   , Cs2 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W24
	.byte		N22   , As4 , v104
	.byte	W24
	.byte	PEND
@ 079   ----------------------------------------
end_1_079:
	.byte		N90   , Fs2 , v080
	.byte		N44   , Fn5 , v104
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Ds5 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte	PEND
@ 080   ----------------------------------------
end_1_080:
	.byte		N90   , Gs2 , v080
	.byte		N22   , Cn5 , v104
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
end_1_081:
	.byte		N90   , Fn2 , v080
	.byte		N44   , Ds5 , v104
	.byte	W48
	.byte		N15   , Fn5 
	.byte	W16
	.byte		        Ds5 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte	PEND
@ 082   ----------------------------------------
end_1_082:
	.byte		N44   , As2 , v080
	.byte		N44   , Cn5 , v104
	.byte	W48
	.byte		        Gs2 , v080
	.byte		N22   , Cs5 , v104
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	end_1_079
@ 084   ----------------------------------------
end_1_084:
	.byte		N68   , Fs2 , v080
	.byte		N22   , Cn5 , v104
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Fn2 , v080
	.byte		N22   , Gs5 , v104
	.byte	W24
	.byte	PEND
@ 085   ----------------------------------------
end_1_085:
	.byte		N44   , Ds2 , v080
	.byte		N15   , As5 , v104
	.byte	W16
	.byte		N07   , Cn6 
	.byte	W08
	.byte		N44   , Gs5 
	.byte	W24
	.byte		        Fn2 , v080
	.byte	W24
	.byte		N22   , Fn5 , v104
	.byte	W24
	.byte	PEND
@ 086   ----------------------------------------
end_1_086:
	.byte		N90   , As4 , v104
	.byte	W08
	.byte		N07   , Cn4 , v080
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N30   , Fn4 
	.byte	W32
	.byte	PEND
@ 087   ----------------------------------------
end_1_087:
	.byte	W16
	.byte		N07   , As3 , v080
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N44   , Gs2 
	.byte	W48
	.byte	PEND
@ 088   ----------------------------------------
end_1_088:
	.byte		N90   , Fs2 , v080
	.byte	W08
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N30   , Fn4 
	.byte	W32
	.byte	PEND
@ 089   ----------------------------------------
	.byte	PATT
	 .word	end_1_087
@ 090   ----------------------------------------
end_1_090:
	.byte	W08
	.byte		N07   , Cn4 , v080
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N30   , Fn4 
	.byte	W32
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	end_1_087
@ 092   ----------------------------------------
	.byte	PATT
	 .word	end_1_090
@ 093   ----------------------------------------
	.byte		N07   , Cn4 , v080
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte	GOTO
	 .word	end_1_B1
end_1_B2:
@ 094   ----------------------------------------
	.byte	TEMPO , 136*end_tbs/2
	.byte		N22   , Fn2 , v080
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N07   , Fn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N22   , Fn2 
	.byte		N22   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte		N22   , As2 
	.byte	W24
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_1_001
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_1_002
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_1_003
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_1_004
@ 099   ----------------------------------------
	.byte	PATT
	 .word	end_1_001
@ 100   ----------------------------------------
	.byte	PATT
	 .word	end_1_002
@ 101   ----------------------------------------
	.byte	PATT
	 .word	end_1_003
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_1_004
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_1_001
@ 104   ----------------------------------------
	.byte	PATT
	 .word	end_1_002
@ 105   ----------------------------------------
	.byte	PATT
	 .word	end_1_003
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_1_004
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_1_001
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_1_002
@ 109   ----------------------------------------
	.byte	PATT
	 .word	end_1_003
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_1_004
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_1_001
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_1_002
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_1_003
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_1_020
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_1_021
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_1_022
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_1_021
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_1_024
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_1_025
@ 120   ----------------------------------------
	.byte	PATT
	 .word	end_1_026
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_1_027
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_1_028
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_1_029
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_1_030
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_1_031
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_1_032
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_1_033
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_1_034
@ 129   ----------------------------------------
	.byte	PATT
	 .word	end_1_035
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_1_036
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_1_037
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_1_038
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_1_039
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_1_040
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_1_041
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_1_042
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_1_043
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_1_044
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_1_045
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_1_046
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_1_047
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_1_048
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_1_049
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_1_050
@ 145   ----------------------------------------
	.byte	PATT
	 .word	end_1_051
@ 146   ----------------------------------------
	.byte		N90   , Cn3 , v080
	.byte	W90
	.byte		EOT   , Gs3 
	.byte	W06
@ 147   ----------------------------------------
	.byte	PATT
	 .word	end_1_053
@ 148   ----------------------------------------
	.byte	PATT
	 .word	end_1_054
@ 149   ----------------------------------------
	.byte	PATT
	 .word	end_1_055
@ 150   ----------------------------------------
	.byte	PATT
	 .word	end_1_056
@ 151   ----------------------------------------
	.byte	PATT
	 .word	end_1_057
@ 152   ----------------------------------------
	.byte	PATT
	 .word	end_1_058
@ 153   ----------------------------------------
	.byte	PATT
	 .word	end_1_059
@ 154   ----------------------------------------
	.byte	PATT
	 .word	end_1_060
@ 155   ----------------------------------------
	.byte	PATT
	 .word	end_1_061
@ 156   ----------------------------------------
	.byte	PATT
	 .word	end_1_062
@ 157   ----------------------------------------
	.byte	PATT
	 .word	end_1_063
@ 158   ----------------------------------------
	.byte	PATT
	 .word	end_1_064
@ 159   ----------------------------------------
	.byte	PATT
	 .word	end_1_065
@ 160   ----------------------------------------
	.byte	PATT
	 .word	end_1_066
@ 161   ----------------------------------------
	.byte	PATT
	 .word	end_1_067
@ 162   ----------------------------------------
	.byte	PATT
	 .word	end_1_068
@ 163   ----------------------------------------
	.byte	PATT
	 .word	end_1_069
@ 164   ----------------------------------------
	.byte	PATT
	 .word	end_1_070
@ 165   ----------------------------------------
	.byte	PATT
	 .word	end_1_071
@ 166   ----------------------------------------
	.byte	PATT
	 .word	end_1_072
@ 167   ----------------------------------------
	.byte	PATT
	 .word	end_1_073
@ 168   ----------------------------------------
	.byte	PATT
	 .word	end_1_074
@ 169   ----------------------------------------
	.byte	PATT
	 .word	end_1_075
@ 170   ----------------------------------------
	.byte	PATT
	 .word	end_1_076
@ 171   ----------------------------------------
	.byte	PATT
	 .word	end_1_077
@ 172   ----------------------------------------
	.byte	PATT
	 .word	end_1_078
@ 173   ----------------------------------------
	.byte	PATT
	 .word	end_1_079
@ 174   ----------------------------------------
	.byte	PATT
	 .word	end_1_080
@ 175   ----------------------------------------
	.byte	PATT
	 .word	end_1_081
@ 176   ----------------------------------------
	.byte	PATT
	 .word	end_1_082
@ 177   ----------------------------------------
	.byte	PATT
	 .word	end_1_079
@ 178   ----------------------------------------
	.byte	PATT
	 .word	end_1_084
@ 179   ----------------------------------------
	.byte	PATT
	 .word	end_1_085
@ 180   ----------------------------------------
	.byte	PATT
	 .word	end_1_086
@ 181   ----------------------------------------
	.byte	PATT
	 .word	end_1_087
@ 182   ----------------------------------------
	.byte	PATT
	 .word	end_1_088
@ 183   ----------------------------------------
	.byte	PATT
	 .word	end_1_087
@ 184   ----------------------------------------
	.byte	PATT
	 .word	end_1_090
@ 185   ----------------------------------------
	.byte	PATT
	 .word	end_1_087
@ 186   ----------------------------------------
	.byte	PATT
	 .word	end_1_090
@ 187   ----------------------------------------
	.byte		N07   , Cn4 , v080
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W07
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

end_2:
	.byte	KEYSH , end_key+0
end_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 69*end_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		        c_v+35
	.byte		N11   , As1 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
end_2_001:
	.byte		N11   , As1 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
end_2_002:
	.byte		N11   , Fs1 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
end_2_003:
	.byte		N11   , Gs1 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
end_2_004:
	.byte		N11   , As1 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	end_2_001
@ 006   ----------------------------------------
end_2_006:
	.byte		N11   , Fs1 , v096
	.byte		N90   , As3 , v052
	.byte	W24
	.byte		N03   , Fs1 , v096
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
end_2_007:
	.byte		N11   , Gs1 , v096
	.byte		N44   , Gs4 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W24
	.byte		N11   
	.byte		N22   , Ds4 , v076
	.byte	W24
	.byte		N03   , Gs1 , v096
	.byte		N22   , Cn4 , v064
	.byte	W08
	.byte		N03   , Gs1 , v096
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	end_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	end_2_001
@ 010   ----------------------------------------
end_2_010:
	.byte		N11   , Fs1 , v096
	.byte		N90   , Cn4 , v052
	.byte	W24
	.byte		N03   , Fs1 , v096
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
end_2_011:
	.byte		N11   , Gs1 , v096
	.byte		N90   , Ds4 , v064
	.byte	W24
	.byte		N11   , Gs1 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	end_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	end_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	end_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	end_2_003
@ 016   ----------------------------------------
end_2_016:
	.byte		N11   , As1 , v096
	.byte		N30   , Ds4 , v124
	.byte	W24
	.byte		N03   , As1 , v096
	.byte	W08
	.byte		N03   
	.byte		N07   , Fn4 , v124
	.byte	W08
	.byte		N03   , As1 , v096
	.byte		N07   , Ds4 , v124
	.byte	W08
	.byte		N11   , As1 , v096
	.byte		N44   , Cs4 , v124
	.byte	W24
	.byte		N11   , As1 , v096
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
end_2_017:
	.byte		N11   , As1 , v096
	.byte		N30   , Cn4 , v124
	.byte	W24
	.byte		N11   , As1 , v096
	.byte	W08
	.byte		N07   , Cs4 , v124
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N11   , As1 , v096
	.byte		N44   , As3 , v124
	.byte	W24
	.byte		N03   , As1 , v096
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
end_2_018:
	.byte		N11   , Fs1 , v096
	.byte		N30   , Fn4 , v127
	.byte	W24
	.byte		N03   , Fs1 , v096
	.byte	W08
	.byte		N03   
	.byte		N07   , Fs4 , v127
	.byte	W08
	.byte		N03   , Fs1 , v096
	.byte		N07   , Fn4 , v127
	.byte	W08
	.byte		N11   , Fs1 , v096
	.byte		N44   , Ds4 , v127
	.byte	W24
	.byte		N11   , Fs1 , v096
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
end_2_019:
	.byte		N11   , Gs1 , v096
	.byte		N30   , Cs4 , v127
	.byte	W24
	.byte		N11   , Gs1 , v096
	.byte	W08
	.byte		N07   , Ds4 , v127
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N11   , Gs1 , v096
	.byte		N44   , Cn4 , v127
	.byte	W24
	.byte		N03   , Gs1 , v096
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
end_2_020:
	.byte		N92   , Ds2 , v052
	.byte		N44   , As3 , v116
	.byte	W48
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
end_2_021:
	.byte		N92   , Fn2 , v052
	.byte		N44   , Cn4 , v116
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
end_2_022:
	.byte		N92   , Fs2 , v052
	.byte		N44   , As3 , v116
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	end_2_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	end_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	end_2_021
@ 026   ----------------------------------------
end_2_026:
	.byte		N92   , Gn2 , v052
	.byte		N22   , As3 , v096
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
end_2_027:
	.byte		N44   , Cn3 , v052
	.byte		N44   , Fn4 , v116
	.byte	W48
	.byte		        An2 , v072
	.byte		N23   , Gn4 , v116
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	end_2_004
@ 029   ----------------------------------------
end_2_029:
	.byte		N11   , An1 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
end_2_030:
	.byte		N11   , As1 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , An1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
end_2_031:
	.byte		N11   , An1 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
end_2_032:
	.byte		N44   , As2 , v064
	.byte		N44   , Dn3 , v096
	.byte	W48
	.byte		        Cn3 , v064
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
end_2_033:
	.byte		N44   , An2 , v064
	.byte		N44   , Cn3 , v096
	.byte	W48
	.byte		        Dn3 , v064
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
end_2_034:
	.byte		N44   , Gn2 , v064
	.byte		N44   , Fn3 , v112
	.byte	W48
	.byte		        An2 , v064
	.byte		N44   , En3 , v112
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
end_2_035:
	.byte		N92   , Dn3 , v064
	.byte		N44   , En3 , v112
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
end_2_036:
	.byte		N11   , As1 , v096
	.byte		N60   , An4 , v104
	.byte	W24
	.byte		N03   , As1 , v096
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cn2 
	.byte	W16
	.byte		N15   , Gn4 , v104
	.byte	W08
	.byte		N11   , Cn2 , v096
	.byte	W08
	.byte		N15   , Fn4 , v104
	.byte	W16
	.byte	PEND
@ 037   ----------------------------------------
end_2_037:
	.byte		N11   , Dn2 , v096
	.byte		N22   , En4 , v104
	.byte	W24
	.byte		N03   , Dn2 , v096
	.byte		N22   , Fn4 , v104
	.byte	W08
	.byte		N03   , Dn2 , v096
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , An1 
	.byte		N22   , Gn4 , v104
	.byte	W24
	.byte		N11   , An1 , v096
	.byte		N22   , Cn5 , v104
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
end_2_038:
	.byte		N11   , As1 , v096
	.byte		N44   , Gn4 , v104
	.byte	W24
	.byte		N03   , As1 , v096
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , An1 
	.byte		N15   , An4 , v104
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		N11   , An1 , v096
	.byte	W08
	.byte		N15   , Fn4 , v104
	.byte	W16
	.byte	PEND
@ 039   ----------------------------------------
end_2_039:
	.byte		N11   , Dn2 , v096
	.byte		N44   , En4 , v104
	.byte	W24
	.byte		N11   , Dn2 , v096
	.byte	W24
	.byte		N23   
	.byte		N22   , Fn4 , v104
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
end_2_040:
	.byte		N11   , As1 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
end_2_041:
	.byte		N11   , Dn2 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , An1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
end_2_042:
	.byte		N11   , Gn1 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , An1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
end_2_043:
	.byte		N11   , Dn2 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
end_2_044:
	.byte		N11   , Ds2 , v080
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
end_2_045:
	.byte		N11   , Dn2 , v080
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
end_2_046:
	.byte		N11   , Fs2 , v080
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
end_2_047:
	.byte		N11   , Fn2 , v080
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
end_2_048:
	.byte		N11   , An2 , v080
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
end_2_049:
	.byte		N11   , Gs2 , v080
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	end_2_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	end_2_044
@ 052   ----------------------------------------
	.byte	PATT
	 .word	end_2_044
@ 053   ----------------------------------------
end_2_053:
	.byte		N11   , As1 , v060
	.byte		N44   , As3 , v064
	.byte	W24
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte		N44   , Fn4 , v064
	.byte	W24
	.byte		N11   , As1 , v060
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
end_2_054:
	.byte		N11   , As1 , v060
	.byte		N44   , Fn4 , v064
	.byte	W24
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte		N22   , Ds4 , v064
	.byte	W24
	.byte		N11   , As1 , v060
	.byte		N22   , Cs4 , v064
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
end_2_055:
	.byte		N11   , Bn1 , v060
	.byte		N32   , Cs4 , v064
	.byte	W24
	.byte		N07   , Bn1 , v060
	.byte	W08
	.byte		N07   
	.byte	W04
	.byte		N11   , Bn3 , v064
	.byte	W04
	.byte		N07   , Bn1 , v060
	.byte	W08
	.byte		N11   
	.byte		N32   , Bn3 , v064
	.byte	W24
	.byte		N11   , Bn1 , v060
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
end_2_056:
	.byte		N11   , Bn1 , v060
	.byte		N32   , Fs4 , v064
	.byte	W24
	.byte		N07   , Bn1 , v060
	.byte	W08
	.byte		N07   
	.byte	W04
	.byte		N11   , Fn4 , v064
	.byte	W04
	.byte		N07   , Bn1 , v060
	.byte	W08
	.byte		N11   
	.byte		N44   , Fn4 , v064
	.byte	W24
	.byte		N11   , Bn1 , v060
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
end_2_057:
	.byte		N11   , As1 , v060
	.byte		N44   , As3 , v064
	.byte	W24
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        As1 , v060
	.byte		N11   , Cs4 , v064
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
end_2_058:
	.byte		N11   , As1 , v060
	.byte		N44   , Gs4 , v064
	.byte	W24
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte		N22   , Fs4 , v064
	.byte	W24
	.byte		N11   , As1 , v060
	.byte		N22   , Fn4 , v064
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
end_2_059:
	.byte		N11   , Bn1 , v060
	.byte		N22   , Fn4 , v064
	.byte	W24
	.byte		N07   , Bn1 , v060
	.byte		N22   , Ds4 , v068
	.byte	W08
	.byte		N07   , Bn1 , v060
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte		N22   , Ds4 , v068
	.byte	W24
	.byte		N11   , Bn1 , v060
	.byte		N22   , Cs4 , v072
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
end_2_060:
	.byte		N11   , As1 , v064
	.byte		N32   , Cs4 , v072
	.byte	W24
	.byte		N07   , As1 , v068
	.byte	W08
	.byte		        As1 , v072
	.byte	W04
	.byte		N11   , Cn4 , v076
	.byte	W04
	.byte		N07   , As1 , v072
	.byte	W08
	.byte		N11   , An1 
	.byte		N44   , Cn4 , v076
	.byte	W24
	.byte		N11   , An1 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
end_2_061:
	.byte		N11   , Ds1 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
end_2_062:
	.byte		N11   , Fn1 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , An1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
end_2_063:
	.byte		N11   , As1 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
end_2_064:
	.byte		N11   , Fs1 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Fn1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
end_2_065:
	.byte		N11   , Fs1 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
end_2_066:
	.byte		N11   , Bn1 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
end_2_067:
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	end_2_064
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
end_2_071:
	.byte		N11   , Fs2 , v080
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N03   , Fs2 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Fs2 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Fs2 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
end_2_072:
	.byte		N11   , Gs2 , v080
	.byte		N11   , Gs3 
	.byte	W24
	.byte		N03   , Gs2 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
end_2_073:
	.byte		N11   , As2 , v080
	.byte		N11   , As3 
	.byte	W24
	.byte		N03   , As2 
	.byte		N03   , As3 
	.byte	W08
	.byte		        As2 
	.byte		N03   , As3 
	.byte	W08
	.byte		        As2 
	.byte		N03   , As3 
	.byte	W08
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	end_2_073
@ 075   ----------------------------------------
	.byte	PATT
	 .word	end_2_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	end_2_072
@ 077   ----------------------------------------
end_2_077:
	.byte		N11   , Fn2 , v080
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N03   , Fn2 
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N03   , Fn3 
	.byte	W08
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
end_2_078:
	.byte		N11   , As2 , v080
	.byte		N11   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W24
	.byte		N44   , As2 
	.byte		N44   , As3 
	.byte	W48
	.byte	PEND
@ 079   ----------------------------------------
end_2_079:
	.byte		N44   , As3 , v052
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 080   ----------------------------------------
end_2_080:
	.byte		N44   , Fn4 , v052
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 081   ----------------------------------------
end_2_081:
	.byte		N44   , Cs4 , v052
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_2_081
@ 083   ----------------------------------------
end_2_083:
	.byte		N44   , Cs4 , v052
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
end_2_084:
	.byte		N44   , Ds4 , v052
	.byte	W48
	.byte		        Gs4 
	.byte	W48
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	end_2_080
@ 086   ----------------------------------------
end_2_086:
	.byte		N11   , As1 , v052
	.byte		N90   , Ds4 
	.byte	W24
	.byte		N11   , As1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
end_2_087:
	.byte		N11   , As1 , v052
	.byte		N90   , Cs4 
	.byte	W24
	.byte		N11   , As1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
end_2_088:
	.byte		N11   , Fs1 , v052
	.byte		N90   , Cn4 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
end_2_089:
	.byte		N11   , Fs1 , v052
	.byte		N90   , Cs4 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 090   ----------------------------------------
end_2_090:
	.byte		N11   , As1 , v052
	.byte		N90   , Ds4 
	.byte	W24
	.byte		N11   , As1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        As1 , v056
	.byte	W24
	.byte	PEND
@ 091   ----------------------------------------
end_2_091:
	.byte		N11   , As1 , v056
	.byte		N44   , Cs4 
	.byte	W24
	.byte		N11   , As1 , v060
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gs1 , v064
	.byte	W24
	.byte	PEND
@ 092   ----------------------------------------
end_2_092:
	.byte		N11   , Fs1 , v064
	.byte		N44   , Cn4 
	.byte	W24
	.byte		N11   , Fs1 , v068
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W24
	.byte	PEND
@ 093   ----------------------------------------
	.byte		N23   
	.byte		N90   , Cn4 
	.byte	W24
	.byte		N23   , Fs1 , v076
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W24
	.byte	GOTO
	 .word	end_2_B1
end_2_B2:
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_2_004
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_2_001
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_2_002
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_2_003
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_2_004
@ 099   ----------------------------------------
	.byte	PATT
	 .word	end_2_001
@ 100   ----------------------------------------
	.byte	PATT
	 .word	end_2_006
@ 101   ----------------------------------------
	.byte	PATT
	 .word	end_2_007
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_2_004
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_2_001
@ 104   ----------------------------------------
	.byte	PATT
	 .word	end_2_010
@ 105   ----------------------------------------
	.byte	PATT
	 .word	end_2_011
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_2_004
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_2_001
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_2_002
@ 109   ----------------------------------------
	.byte	PATT
	 .word	end_2_003
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_2_016
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_2_017
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_2_018
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_2_019
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_2_020
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_2_021
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_2_022
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_2_021
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_2_020
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_2_021
@ 120   ----------------------------------------
	.byte	PATT
	 .word	end_2_026
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_2_027
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_2_004
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_2_029
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_2_030
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_2_031
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_2_032
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_2_033
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_2_034
@ 129   ----------------------------------------
	.byte	PATT
	 .word	end_2_035
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_2_036
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_2_037
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_2_038
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_2_039
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_2_040
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_2_041
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_2_042
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_2_043
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_2_044
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_2_045
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_2_046
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_2_047
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_2_048
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_2_049
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_2_046
@ 145   ----------------------------------------
	.byte	PATT
	 .word	end_2_044
@ 146   ----------------------------------------
	.byte	PATT
	 .word	end_2_044
@ 147   ----------------------------------------
	.byte	PATT
	 .word	end_2_053
@ 148   ----------------------------------------
	.byte	PATT
	 .word	end_2_054
@ 149   ----------------------------------------
	.byte	PATT
	 .word	end_2_055
@ 150   ----------------------------------------
	.byte	PATT
	 .word	end_2_056
@ 151   ----------------------------------------
	.byte	PATT
	 .word	end_2_057
@ 152   ----------------------------------------
	.byte	PATT
	 .word	end_2_058
@ 153   ----------------------------------------
	.byte	PATT
	 .word	end_2_059
@ 154   ----------------------------------------
	.byte	PATT
	 .word	end_2_060
@ 155   ----------------------------------------
	.byte	PATT
	 .word	end_2_061
@ 156   ----------------------------------------
	.byte	PATT
	 .word	end_2_062
@ 157   ----------------------------------------
	.byte	PATT
	 .word	end_2_063
@ 158   ----------------------------------------
	.byte	PATT
	 .word	end_2_064
@ 159   ----------------------------------------
	.byte	PATT
	 .word	end_2_065
@ 160   ----------------------------------------
	.byte	PATT
	 .word	end_2_066
@ 161   ----------------------------------------
	.byte	PATT
	 .word	end_2_067
@ 162   ----------------------------------------
	.byte	PATT
	 .word	end_2_064
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	PATT
	 .word	end_2_071
@ 166   ----------------------------------------
	.byte	PATT
	 .word	end_2_072
@ 167   ----------------------------------------
	.byte	PATT
	 .word	end_2_073
@ 168   ----------------------------------------
	.byte	PATT
	 .word	end_2_073
@ 169   ----------------------------------------
	.byte	PATT
	 .word	end_2_071
@ 170   ----------------------------------------
	.byte	PATT
	 .word	end_2_072
@ 171   ----------------------------------------
	.byte	PATT
	 .word	end_2_077
@ 172   ----------------------------------------
	.byte	PATT
	 .word	end_2_078
@ 173   ----------------------------------------
	.byte	PATT
	 .word	end_2_079
@ 174   ----------------------------------------
	.byte	PATT
	 .word	end_2_080
@ 175   ----------------------------------------
	.byte	PATT
	 .word	end_2_081
@ 176   ----------------------------------------
	.byte	PATT
	 .word	end_2_081
@ 177   ----------------------------------------
	.byte	PATT
	 .word	end_2_083
@ 178   ----------------------------------------
	.byte	PATT
	 .word	end_2_084
@ 179   ----------------------------------------
	.byte	PATT
	 .word	end_2_080
@ 180   ----------------------------------------
	.byte	PATT
	 .word	end_2_086
@ 181   ----------------------------------------
	.byte	PATT
	 .word	end_2_087
@ 182   ----------------------------------------
	.byte	PATT
	 .word	end_2_088
@ 183   ----------------------------------------
	.byte	PATT
	 .word	end_2_089
@ 184   ----------------------------------------
	.byte	PATT
	 .word	end_2_090
@ 185   ----------------------------------------
	.byte	PATT
	 .word	end_2_091
@ 186   ----------------------------------------
	.byte	PATT
	 .word	end_2_092
@ 187   ----------------------------------------
	.byte		N23   , Fs1 , v072
	.byte		N90   , Cn4 
	.byte	W24
	.byte		N23   , Fs1 , v076
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W23
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

end_3:
	.byte	KEYSH , end_key+0
end_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 100*end_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		VOL   , 100*end_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
end_3_020:
	.byte		N44   , As3 , v096
	.byte	W48
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
end_3_021:
	.byte		N44   , Cn4 , v096
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
end_3_022:
	.byte		N44   , As3 , v096
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	end_3_021
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
end_3_036:
	.byte		N60   , An4 , v104
	.byte	W64
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte	PEND
@ 037   ----------------------------------------
end_3_037:
	.byte		N23   , En4 , v104
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
end_3_038:
	.byte		N44   , Gn4 , v104
	.byte	W48
	.byte		N15   , An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte	PEND
@ 039   ----------------------------------------
end_3_039:
	.byte		N44   , En4 , v104
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
end_3_053:
	.byte		N44   , As2 , v052
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
end_3_054:
	.byte		N44   , Fn3 , v052
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
end_3_055:
	.byte		N32   , Cs3 , v052
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
end_3_056:
	.byte		N32   , Fs3 , v052
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
end_3_057:
	.byte		N44   , As2 , v052
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
end_3_058:
	.byte		N44   , Gs3 , v052
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
end_3_059:
	.byte		N23   , Fn3 , v052
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
end_3_060:
	.byte		N32   , Cs3 , v052
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
end_3_061:
	.byte	W24
	.byte		N23   , Fn4 , v060
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
end_3_062:
	.byte	W24
	.byte		N23   , Fs4 , v060
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
end_3_063:
	.byte		N44   , Ds4 , v060
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 064   ----------------------------------------
end_3_064:
	.byte		N23   , Cn4 , v060
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N44   , As3 
	.byte	W48
	.byte	PEND
@ 065   ----------------------------------------
end_3_065:
	.byte	W24
	.byte		N23   , Cs4 , v060
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
	.byte		N92   , Ds4 
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 068   ----------------------------------------
end_3_068:
	.byte		N44   , Fs4 , v060
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
end_3_071:
	.byte		N11   , As2 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
end_3_072:
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
end_3_073:
	.byte		N11   , Fn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
end_3_074:
	.byte		N11   , Ds3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	end_3_071
@ 076   ----------------------------------------
end_3_076:
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
end_3_077:
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
end_3_078:
	.byte		N11   , Cs3 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte		N92   , Cn4 , v052
	.byte	W96
@ 087   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 088   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 089   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 090   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 091   ----------------------------------------
	.byte		N44   , As3 , v056
	.byte	W96
@ 092   ----------------------------------------
	.byte		        Fn3 , v064
	.byte	W96
@ 093   ----------------------------------------
	.byte		N92   , Gs3 , v072
	.byte	W96
	.byte	GOTO
	 .word	end_3_B1
end_3_B2:
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_3_020
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_3_021
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_3_022
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_3_021
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_3_036
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_3_037
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_3_038
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_3_039
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	PATT
	 .word	end_3_053
@ 148   ----------------------------------------
	.byte	PATT
	 .word	end_3_054
@ 149   ----------------------------------------
	.byte	PATT
	 .word	end_3_055
@ 150   ----------------------------------------
	.byte	PATT
	 .word	end_3_056
@ 151   ----------------------------------------
	.byte	PATT
	 .word	end_3_057
@ 152   ----------------------------------------
	.byte	PATT
	 .word	end_3_058
@ 153   ----------------------------------------
	.byte	PATT
	 .word	end_3_059
@ 154   ----------------------------------------
	.byte	PATT
	 .word	end_3_060
@ 155   ----------------------------------------
	.byte	PATT
	 .word	end_3_061
@ 156   ----------------------------------------
	.byte	PATT
	 .word	end_3_062
@ 157   ----------------------------------------
	.byte	PATT
	 .word	end_3_063
@ 158   ----------------------------------------
	.byte	PATT
	 .word	end_3_064
@ 159   ----------------------------------------
	.byte	PATT
	 .word	end_3_065
@ 160   ----------------------------------------
	.byte		N92   , Ds4 , v060
	.byte	W96
@ 161   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 162   ----------------------------------------
	.byte	PATT
	 .word	end_3_068
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	PATT
	 .word	end_3_071
@ 166   ----------------------------------------
	.byte	PATT
	 .word	end_3_072
@ 167   ----------------------------------------
	.byte	PATT
	 .word	end_3_073
@ 168   ----------------------------------------
	.byte	PATT
	 .word	end_3_074
@ 169   ----------------------------------------
	.byte	PATT
	 .word	end_3_071
@ 170   ----------------------------------------
	.byte	PATT
	 .word	end_3_076
@ 171   ----------------------------------------
	.byte	PATT
	 .word	end_3_077
@ 172   ----------------------------------------
	.byte	PATT
	 .word	end_3_078
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte		N92   , Cn4 , v052
	.byte	W96
@ 181   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 182   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 183   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 184   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 185   ----------------------------------------
	.byte		N44   , As3 , v056
	.byte	W96
@ 186   ----------------------------------------
	.byte		        Fn3 , v064
	.byte	W96
@ 187   ----------------------------------------
	.byte		N92   , Gs3 , v072
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

end_4:
	.byte	KEYSH , end_key+0
end_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 100*end_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 100*end_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn3 , v064
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , As2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
end_4_001:
	.byte		N11   , Cn3 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
end_4_002:
	.byte		N11   , Cn3 , v064
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , As2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
end_4_003:
	.byte		N11   , Cs3 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	end_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	end_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	end_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	end_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	end_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	end_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	end_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	end_4_003
@ 020   ----------------------------------------
end_4_020:
	.byte		N44   , As3 , v076
	.byte	W48
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
end_4_021:
	.byte		N44   , Cn4 , v076
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
end_4_022:
	.byte		N44   , As3 , v076
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	end_4_021
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
end_4_028:
	.byte		N11   , As3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
end_4_029:
	.byte		N11   , Gn3 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
end_4_030:
	.byte		N11   , Fn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , En3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
end_4_031:
	.byte		N11   , Gn3 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
end_4_036:
	.byte		N11   , Fn3 , v064
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , En3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
end_4_037:
	.byte		N11   , Gn3 , v064
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	end_4_036
@ 039   ----------------------------------------
end_4_039:
	.byte		N11   , Gn3 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	end_4_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	end_4_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	end_4_036
@ 043   ----------------------------------------
end_4_043:
	.byte		N11   , En3 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
end_4_053:
	.byte		N44   , As2 , v096
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
end_4_054:
	.byte		N44   , Fn3 , v096
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
end_4_055:
	.byte		N32   , Cs3 , v096
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
end_4_056:
	.byte		N32   , Fs3 , v096
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
end_4_057:
	.byte		N44   , As2 , v096
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
end_4_058:
	.byte		N44   , Gs3 , v096
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
end_4_059:
	.byte		N23   , Fn3 , v096
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
end_4_060:
	.byte		N32   , Cs3 , v096
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
end_4_061:
	.byte	W24
	.byte		N23   , Fn3 , v060
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
end_4_062:
	.byte	W24
	.byte		N23   , Fs3 , v060
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
end_4_063:
	.byte		N44   , Ds3 , v060
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 064   ----------------------------------------
end_4_064:
	.byte		N23   , Cn3 , v060
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N44   , As2 
	.byte	W48
	.byte	PEND
@ 065   ----------------------------------------
end_4_065:
	.byte	W24
	.byte		N23   , Cs3 , v060
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 068   ----------------------------------------
end_4_068:
	.byte		N44   , Fs3 , v060
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
end_4_071:
	.byte		N11   , As2 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
end_4_072:
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
end_4_073:
	.byte		N11   , Fn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
end_4_074:
	.byte		N11   , Ds3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	end_4_071
@ 076   ----------------------------------------
end_4_076:
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
end_4_077:
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
end_4_078:
	.byte		N11   , Cs3 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	end_4_B1
end_4_B2:
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_4_001
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_4_003
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	end_4_001
@ 100   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 101   ----------------------------------------
	.byte	PATT
	 .word	end_4_003
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_4_001
@ 104   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 105   ----------------------------------------
	.byte	PATT
	 .word	end_4_003
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_4_001
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 109   ----------------------------------------
	.byte	PATT
	 .word	end_4_003
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_4_001
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_4_002
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_4_003
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_4_020
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_4_021
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_4_022
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_4_021
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_4_028
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_4_029
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_4_030
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_4_031
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_4_036
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_4_037
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_4_036
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_4_039
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_4_036
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_4_037
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_4_036
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_4_043
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	PATT
	 .word	end_4_053
@ 148   ----------------------------------------
	.byte	PATT
	 .word	end_4_054
@ 149   ----------------------------------------
	.byte	PATT
	 .word	end_4_055
@ 150   ----------------------------------------
	.byte	PATT
	 .word	end_4_056
@ 151   ----------------------------------------
	.byte	PATT
	 .word	end_4_057
@ 152   ----------------------------------------
	.byte	PATT
	 .word	end_4_058
@ 153   ----------------------------------------
	.byte	PATT
	 .word	end_4_059
@ 154   ----------------------------------------
	.byte	PATT
	 .word	end_4_060
@ 155   ----------------------------------------
	.byte	PATT
	 .word	end_4_061
@ 156   ----------------------------------------
	.byte	PATT
	 .word	end_4_062
@ 157   ----------------------------------------
	.byte	PATT
	 .word	end_4_063
@ 158   ----------------------------------------
	.byte	PATT
	 .word	end_4_064
@ 159   ----------------------------------------
	.byte	PATT
	 .word	end_4_065
@ 160   ----------------------------------------
	.byte		N92   , Ds3 , v060
	.byte	W96
@ 161   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 162   ----------------------------------------
	.byte	PATT
	 .word	end_4_068
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	PATT
	 .word	end_4_071
@ 166   ----------------------------------------
	.byte	PATT
	 .word	end_4_072
@ 167   ----------------------------------------
	.byte	PATT
	 .word	end_4_073
@ 168   ----------------------------------------
	.byte	PATT
	 .word	end_4_074
@ 169   ----------------------------------------
	.byte	PATT
	 .word	end_4_071
@ 170   ----------------------------------------
	.byte	PATT
	 .word	end_4_076
@ 171   ----------------------------------------
	.byte	PATT
	 .word	end_4_077
@ 172   ----------------------------------------
	.byte	PATT
	 .word	end_4_078
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

end_5:
	.byte	KEYSH , end_key+0
end_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*end_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*end_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 001   ----------------------------------------
end_5_001:
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	end_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	end_5_001
@ 004   ----------------------------------------
end_5_004:
	.byte		N44   , Cn3 , v104
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N07   , Gs4 , v096
	.byte	W08
	.byte		        Gs2 , v104
	.byte		N07   , Ds4 , v096
	.byte	W08
	.byte		        Cn3 , v104
	.byte		N07   , Cs4 , v096
	.byte	W08
	.byte		        Ds3 , v104
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		        Cn3 , v104
	.byte		N07   , Gs3 , v096
	.byte	W08
	.byte		        Gs2 , v104
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
end_5_005:
	.byte		N23   , Cs3 , v104
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		        Gs2 , v104
	.byte		N07   , Cs4 , v096
	.byte	W08
	.byte		        Cs3 , v104
	.byte		N07   , Ds4 , v096
	.byte	W08
	.byte		N23   , Cn3 , v104
	.byte		N07   , Gs4 , v096
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		        Gs2 , v104
	.byte		N07   , Gs3 , v096
	.byte	W08
	.byte		        Cn3 , v104
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
end_5_006:
	.byte		TIE   , As2 , v104
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
end_5_007:
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W07
	.byte	PEND
	.byte		EOT   , As2 
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	end_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	end_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	end_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	end_5_007
	.byte		EOT   , As2 
	.byte	W01
@ 012   ----------------------------------------
end_5_012:
	.byte		N44   , Cn3 , v084
	.byte	W48
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
end_5_013:
	.byte		N23   , Cs3 , v084
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
end_5_014:
	.byte		N78   , Fn3 , v084
	.byte	W80
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 016   ----------------------------------------
end_5_016:
	.byte		N30   , Ds3 , v084
	.byte	W32
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N44   , Cs3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
end_5_017:
	.byte		N30   , Cn3 , v084
	.byte	W32
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N44   , As2 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
end_5_018:
	.byte		N30   , Fn3 , v084
	.byte	W32
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N44   , Ds3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
end_5_019:
	.byte		N30   , Cs3 , v084
	.byte	W32
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N44   , Cn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
end_5_020:
	.byte		N44   , As3 , v076
	.byte	W48
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
end_5_021:
	.byte		N44   , Cn4 , v076
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
end_5_022:
	.byte		N44   , As3 , v076
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	end_5_021
@ 024   ----------------------------------------
end_5_024:
	.byte		N44   , As2 , v076
	.byte	W48
	.byte		N15   , Fs2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte	PEND
@ 025   ----------------------------------------
end_5_025:
	.byte		N44   , Cn3 , v076
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		N23   , An4 , v112
	.byte	W23
	.byte		EOT   , As2 
	.byte	W01
@ 028   ----------------------------------------
end_5_028:
	.byte		N11   , As3 , v096
	.byte		N60   , An4 , v127
	.byte	W24
	.byte		N03   , As3 , v096
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W16
	.byte		N15   , Gn4 , v127
	.byte	W08
	.byte		N11   , Cn4 , v096
	.byte	W08
	.byte		N15   , Fn4 , v127
	.byte	W16
	.byte	PEND
@ 029   ----------------------------------------
end_5_029:
	.byte		N11   , Gn3 , v096
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		N11   , Gn3 , v096
	.byte		N23   , Fn4 , v127
	.byte	W24
	.byte		N11   , Fn3 , v096
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		N11   , Fn3 , v096
	.byte		N23   , Cn5 , v127
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
end_5_030:
	.byte		N11   , Fn3 , v096
	.byte		N44   , Gn4 , v127
	.byte	W24
	.byte		N03   , Fn3 , v096
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , En3 
	.byte		N15   , An4 , v127
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		N11   , En3 , v096
	.byte	W08
	.byte		N15   , Fn4 , v127
	.byte	W16
	.byte	PEND
@ 031   ----------------------------------------
end_5_031:
	.byte		N11   , Gn3 , v096
	.byte		N44   , En4 , v127
	.byte	W24
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 , v127
	.byte	W24
	.byte		N16   , Dn4 
	.byte		N07   , En4 , v096
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 032   ----------------------------------------
end_5_032:
	.byte		N60   , An4 , v127
	.byte	W64
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte	PEND
@ 033   ----------------------------------------
end_5_033:
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
end_5_034:
	.byte		N15   , Dn5 , v127
	.byte	W16
	.byte		N07   , En5 
	.byte	W08
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N92   , Dn5 
	.byte	W96
@ 036   ----------------------------------------
end_5_036:
	.byte		N07   , As2 , v096
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte	PEND
@ 037   ----------------------------------------
end_5_037:
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
end_5_038:
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	PEND
@ 039   ----------------------------------------
end_5_039:
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
end_5_040:
	.byte		N60   , An2 , v127
	.byte		N07   , As2 , v096
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N15   , Gn2 , v127
	.byte		N07   , Gn3 , v096
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N15   , Fn2 , v127
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte	PEND
@ 041   ----------------------------------------
end_5_041:
	.byte		N23   , En2 , v127
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N23   , Fn2 , v127
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N23   , Gn2 , v127
	.byte		N07   , Gn4 , v096
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N23   , Cn3 , v127
	.byte		N07   , Gn3 , v096
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	PEND
@ 042   ----------------------------------------
end_5_042:
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte		N07   , An3 
	.byte	W08
	.byte		N44   , Cn3 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N16   , An2 
	.byte		N07   , En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	PEND
@ 043   ----------------------------------------
end_5_043:
	.byte		N07   , An2 , v096
	.byte		N92   , Dn3 
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N23   , Fn4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
end_5_048:
	.byte		N23   , Gs4 , v096
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
end_5_049:
	.byte		N23   , Fs4 , v096
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
end_5_050:
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 053   ----------------------------------------
end_5_053:
	.byte		N44   , As2 , v012
	.byte	W48
	.byte		        Cs3 , v036
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
end_5_054:
	.byte		N44   , As2 , v036
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
end_5_055:
	.byte		N44   , Bn2 , v036
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
end_5_056:
	.byte		N44   , Bn2 , v036
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	end_5_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	end_5_054
@ 059   ----------------------------------------
end_5_059:
	.byte		N44   , Bn2 , v036
	.byte	W48
	.byte		        Ds3 , v044
	.byte	W48
	.byte	PEND
@ 060   ----------------------------------------
end_5_060:
	.byte		N44   , Cs3 , v056
	.byte	W48
	.byte		        Cn3 , v068
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
end_5_061:
	.byte		N44   , As2 , v112
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
end_5_062:
	.byte		N44   , Fn3 , v112
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
end_5_063:
	.byte		N32   , Cs3 , v112
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
end_5_064:
	.byte		N32   , Fs3 , v112
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 065   ----------------------------------------
end_5_065:
	.byte		N44   , As2 , v112
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
end_5_066:
	.byte		N44   , Gs3 , v112
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 068   ----------------------------------------
end_5_068:
	.byte		N32   , Cs3 , v112
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
end_5_070:
	.byte	W24
	.byte		N68   , Ds3 , v080
	.byte	W48
	.byte		N23   , As3 , v127
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
end_5_071:
	.byte		N11   , Fs3 , v080
	.byte		N44   , Fn4 , v127
	.byte	W24
	.byte		N03   , Fs3 , v080
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte		N15   , Fn4 , v127
	.byte	W16
	.byte		        Ds4 
	.byte	W08
	.byte		N11   , Fs3 , v080
	.byte	W08
	.byte		N15   , Cs4 , v127
	.byte	W16
	.byte	PEND
@ 072   ----------------------------------------
end_5_072:
	.byte		N11   , Gs3 , v080
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N03   , Gs3 , v080
	.byte		N23   , Cs4 , v127
	.byte	W08
	.byte		N03   , Gs3 , v080
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte		N23   , Ds4 , v127
	.byte	W24
	.byte		N11   , Gs3 , v080
	.byte		N23   , Gs4 , v127
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
end_5_073:
	.byte		N11   , As3 , v080
	.byte		TIE   , Ds4 , v127
	.byte	W24
	.byte		N03   , As3 , v080
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
end_5_074:
	.byte		N11   , As3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W07
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte	W01
	.byte		N11   , As3 
	.byte	W24
	.byte		        As3 , v127
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	end_5_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	end_5_072
@ 077   ----------------------------------------
end_5_077:
	.byte		N11   , Fn3 , v080
	.byte		N15   , As4 , v127
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Fn3 , v080
	.byte		N44   , Gs4 , v127
	.byte	W08
	.byte		N03   , Fn3 , v080
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N23   , Fn4 , v127
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
end_5_078:
	.byte		N11   , As3 , v080
	.byte		N68   , As4 , v127
	.byte	W24
	.byte		N11   , As3 , v080
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte		N23   , Ds3 , v127
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	end_5_B1
end_5_B2:
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_5_001
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_5_001
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_5_001
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_5_001
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_5_004
@ 099   ----------------------------------------
	.byte	PATT
	 .word	end_5_005
@ 100   ----------------------------------------
	.byte	PATT
	 .word	end_5_006
@ 101   ----------------------------------------
	.byte	PATT
	 .word	end_5_007
	.byte		EOT   , As2 
	.byte	W01
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_5_004
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_5_005
@ 104   ----------------------------------------
	.byte	PATT
	 .word	end_5_006
@ 105   ----------------------------------------
	.byte	PATT
	 .word	end_5_007
	.byte		EOT   , As2 
	.byte	W01
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_5_012
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_5_013
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_5_014
@ 109   ----------------------------------------
	.byte		N92   , Ds3 , v084
	.byte	W96
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_5_016
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_5_017
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_5_018
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_5_019
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_5_020
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_5_021
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_5_022
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_5_021
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_5_024
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_5_025
@ 120   ----------------------------------------
	.byte		TIE   , As2 , v076
	.byte	W96
@ 121   ----------------------------------------
	.byte	W72
	.byte		N23   , An4 , v112
	.byte	W23
	.byte		EOT   , As2 
	.byte	W01
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_5_028
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_5_029
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_5_030
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_5_031
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_5_032
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_5_033
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_5_034
@ 129   ----------------------------------------
	.byte		N92   , Dn5 , v127
	.byte	W96
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_5_036
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_5_037
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_5_038
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_5_039
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_5_040
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_5_041
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_5_042
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_5_043
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_5_048
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_5_049
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_5_050
@ 145   ----------------------------------------
	.byte		TIE   , Gs3 , v096
	.byte	W96
@ 146   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 147   ----------------------------------------
	.byte	PATT
	 .word	end_5_053
@ 148   ----------------------------------------
	.byte	PATT
	 .word	end_5_054
@ 149   ----------------------------------------
	.byte	PATT
	 .word	end_5_055
@ 150   ----------------------------------------
	.byte	PATT
	 .word	end_5_056
@ 151   ----------------------------------------
	.byte	PATT
	 .word	end_5_053
@ 152   ----------------------------------------
	.byte	PATT
	 .word	end_5_054
@ 153   ----------------------------------------
	.byte	PATT
	 .word	end_5_059
@ 154   ----------------------------------------
	.byte	PATT
	 .word	end_5_060
@ 155   ----------------------------------------
	.byte	PATT
	 .word	end_5_061
@ 156   ----------------------------------------
	.byte	PATT
	 .word	end_5_062
@ 157   ----------------------------------------
	.byte	PATT
	 .word	end_5_063
@ 158   ----------------------------------------
	.byte	PATT
	 .word	end_5_064
@ 159   ----------------------------------------
	.byte	PATT
	 .word	end_5_065
@ 160   ----------------------------------------
	.byte	PATT
	 .word	end_5_066
@ 161   ----------------------------------------
	.byte		N92   , Fn3 , v112
	.byte	W96
@ 162   ----------------------------------------
	.byte	PATT
	 .word	end_5_068
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	PATT
	 .word	end_5_070
@ 165   ----------------------------------------
	.byte	PATT
	 .word	end_5_071
@ 166   ----------------------------------------
	.byte	PATT
	 .word	end_5_072
@ 167   ----------------------------------------
	.byte	PATT
	 .word	end_5_073
@ 168   ----------------------------------------
	.byte	PATT
	 .word	end_5_074
	.byte		EOT   , Ds4 
	.byte	W01
	.byte		N11   , As3 , v080
	.byte	W24
	.byte		        As3 , v127
	.byte	W24
@ 169   ----------------------------------------
	.byte	PATT
	 .word	end_5_071
@ 170   ----------------------------------------
	.byte	PATT
	 .word	end_5_072
@ 171   ----------------------------------------
	.byte	PATT
	 .word	end_5_077
@ 172   ----------------------------------------
	.byte	PATT
	 .word	end_5_078
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte		N23   , Ds3 , v127
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

end_6:
	.byte	KEYSH , end_key+0
end_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*end_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*end_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
end_6_004:
	.byte		N44   , Cn3 , v084
	.byte	W48
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
end_6_005:
	.byte		N23   , Cs3 , v084
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	end_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	end_6_005
@ 010   ----------------------------------------
	.byte		TIE   , As2 , v084
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	end_6_004
@ 013   ----------------------------------------
end_6_013:
	.byte		N23   , Cs3 , v084
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
end_6_014:
	.byte		N78   , Fn3 , v084
	.byte	W80
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 016   ----------------------------------------
end_6_016:
	.byte		N30   , Ds3 , v084
	.byte	W32
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N44   , Cs3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
end_6_017:
	.byte		N30   , Cn3 , v084
	.byte	W32
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N44   , As2 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
end_6_018:
	.byte		N30   , Fn3 , v084
	.byte	W32
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N44   , Ds3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
end_6_019:
	.byte		N30   , Cs3 , v084
	.byte	W32
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N44   , Cn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
end_6_024:
	.byte		N44   , As2 , v076
	.byte	W48
	.byte		N15   , Fs2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte	PEND
@ 025   ----------------------------------------
end_6_025:
	.byte		N44   , Cn3 , v076
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 028   ----------------------------------------
end_6_028:
	.byte		N11   , Dn3 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , En3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
end_6_029:
	.byte		N11   , Cn3 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
end_6_030:
	.byte		N11   , Dn3 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
end_6_031:
	.byte		N11   , Dn3 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
end_6_036:
	.byte		N11   , Fn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , En3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
end_6_037:
	.byte		N11   , Gn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	end_6_036
@ 039   ----------------------------------------
end_6_039:
	.byte		N11   , Gn3 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
end_6_040:
	.byte		N11   , As2 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
end_6_041:
	.byte		N11   , Dn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , An2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
end_6_042:
	.byte		N11   , Gn2 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , An2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
end_6_043:
	.byte		N11   , Dn3 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
end_6_061:
	.byte		N44   , As2 , v112
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
end_6_062:
	.byte		N44   , Fn3 , v112
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
end_6_063:
	.byte		N32   , Cs3 , v112
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
end_6_064:
	.byte		N32   , Fs3 , v112
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 065   ----------------------------------------
end_6_065:
	.byte		N44   , As2 , v112
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
end_6_066:
	.byte		N44   , Gs3 , v112
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 068   ----------------------------------------
end_6_068:
	.byte		N32   , Cs3 , v112
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W72
	.byte		N23   , As2 , v127
	.byte	W24
@ 071   ----------------------------------------
end_6_071:
	.byte		N44   , Fn3 , v127
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte	PEND
@ 072   ----------------------------------------
end_6_072:
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N23   , As2 
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	end_6_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	end_6_072
@ 077   ----------------------------------------
end_6_077:
	.byte		N15   , As3 , v127
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
	.byte		N68   , As3 
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
end_6_086:
	.byte		N11   , As2 , v052
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
end_6_087:
	.byte		N11   , As2 , v052
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
end_6_088:
	.byte		N11   , Fs2 , v052
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
	.byte	PATT
	 .word	end_6_088
@ 090   ----------------------------------------
end_6_090:
	.byte		N11   , As2 , v052
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        As2 , v056
	.byte	W24
	.byte		        As2 , v060
	.byte	W24
	.byte	PEND
@ 091   ----------------------------------------
end_6_091:
	.byte		N11   , As2 , v064
	.byte	W24
	.byte		        As2 , v068
	.byte	W24
	.byte		        Gs2 , v072
	.byte	W24
	.byte		        Gs2 , v076
	.byte	W24
	.byte	PEND
@ 092   ----------------------------------------
end_6_092:
	.byte		N11   , Fs2 , v080
	.byte	W24
	.byte		        Fs2 , v084
	.byte	W24
	.byte		        Fs2 , v088
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte	PEND
@ 093   ----------------------------------------
	.byte		N23   , Ds3 , v096
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	end_6_B1
end_6_B2:
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_6_004
@ 099   ----------------------------------------
	.byte	PATT
	 .word	end_6_005
@ 100   ----------------------------------------
	.byte		TIE   , As2 , v084
	.byte	W96
@ 101   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_6_004
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_6_005
@ 104   ----------------------------------------
	.byte		TIE   , As2 , v084
	.byte	W96
@ 105   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_6_004
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_6_013
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_6_014
@ 109   ----------------------------------------
	.byte		N92   , Ds3 , v084
	.byte	W96
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_6_016
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_6_017
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_6_018
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_6_019
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_6_024
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_6_025
@ 120   ----------------------------------------
	.byte		TIE   , As2 , v076
	.byte	W96
@ 121   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_6_028
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_6_029
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_6_030
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_6_031
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_6_036
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_6_037
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_6_036
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_6_039
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_6_040
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_6_041
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_6_042
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_6_043
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	PATT
	 .word	end_6_061
@ 156   ----------------------------------------
	.byte	PATT
	 .word	end_6_062
@ 157   ----------------------------------------
	.byte	PATT
	 .word	end_6_063
@ 158   ----------------------------------------
	.byte	PATT
	 .word	end_6_064
@ 159   ----------------------------------------
	.byte	PATT
	 .word	end_6_065
@ 160   ----------------------------------------
	.byte	PATT
	 .word	end_6_066
@ 161   ----------------------------------------
	.byte		N92   , Fn3 , v112
	.byte	W96
@ 162   ----------------------------------------
	.byte	PATT
	 .word	end_6_068
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W72
	.byte		N23   , As2 , v127
	.byte	W24
@ 165   ----------------------------------------
	.byte	PATT
	 .word	end_6_071
@ 166   ----------------------------------------
	.byte	PATT
	 .word	end_6_072
@ 167   ----------------------------------------
	.byte		TIE   , Ds3 , v127
	.byte	W96
@ 168   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N23   , As2 
	.byte	W24
@ 169   ----------------------------------------
	.byte	PATT
	 .word	end_6_071
@ 170   ----------------------------------------
	.byte	PATT
	 .word	end_6_072
@ 171   ----------------------------------------
	.byte	PATT
	 .word	end_6_077
@ 172   ----------------------------------------
	.byte		N68   , As3 , v127
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	PATT
	 .word	end_6_086
@ 181   ----------------------------------------
	.byte	PATT
	 .word	end_6_087
@ 182   ----------------------------------------
	.byte	PATT
	 .word	end_6_088
@ 183   ----------------------------------------
	.byte	PATT
	 .word	end_6_088
@ 184   ----------------------------------------
	.byte	PATT
	 .word	end_6_090
@ 185   ----------------------------------------
	.byte	PATT
	 .word	end_6_091
@ 186   ----------------------------------------
	.byte	PATT
	 .word	end_6_092
@ 187   ----------------------------------------
	.byte		N23   , Ds3 , v096
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W23
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

end_7:
	.byte	KEYSH , end_key+0
end_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 69*end_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		        c_v-17
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 001   ----------------------------------------
end_7_001:
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	end_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	end_7_001
@ 004   ----------------------------------------
end_7_004:
	.byte		N44   , Cn3 , v084
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn2 , v084
	.byte		N07   , Gs4 , v096
	.byte	W08
	.byte		        Gs2 , v084
	.byte		N07   , Ds4 , v096
	.byte	W08
	.byte		        Cn3 , v084
	.byte		N07   , Cs4 , v096
	.byte	W08
	.byte		        Ds3 , v084
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		        Cn3 , v084
	.byte		N07   , Gs3 , v096
	.byte	W08
	.byte		        Gs2 , v084
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
end_7_005:
	.byte		N23   , Cs3 , v084
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn2 , v084
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		        Gs2 , v084
	.byte		N07   , Cs4 , v096
	.byte	W08
	.byte		        Cs3 , v084
	.byte		N07   , Ds4 , v096
	.byte	W08
	.byte		N23   , Cn3 , v084
	.byte		N07   , Gs4 , v096
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn2 , v084
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		        Gs2 , v084
	.byte		N07   , Gs3 , v096
	.byte	W08
	.byte		        Cn3 , v084
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
end_7_006:
	.byte		TIE   , As2 , v084
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
end_7_007:
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W07
	.byte	PEND
	.byte		EOT   , As2 
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	end_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	end_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	end_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	end_7_007
	.byte		EOT   , As2 
	.byte	W01
@ 012   ----------------------------------------
end_7_012:
	.byte		N07   , Fn3 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	end_7_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	end_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	end_7_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	end_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	end_7_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	end_7_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	end_7_012
@ 020   ----------------------------------------
end_7_020:
	.byte	W24
	.byte		N44   , Ds3 , v064
	.byte	W48
	.byte		N44   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
end_7_021:
	.byte	W24
	.byte		N44   , Fn3 , v064
	.byte	W48
	.byte		N44   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
end_7_022:
	.byte	W24
	.byte		N44   , Fs3 , v064
	.byte	W48
	.byte		N44   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	end_7_021
@ 024   ----------------------------------------
end_7_024:
	.byte		N44   , As2 , v076
	.byte	W24
	.byte		        Ds3 , v064
	.byte	W24
	.byte		N15   , Fs2 , v076
	.byte	W16
	.byte		        As2 
	.byte	W08
	.byte		N44   , Ds3 , v064
	.byte	W08
	.byte		N15   , Fn3 , v076
	.byte	W16
	.byte	PEND
@ 025   ----------------------------------------
end_7_025:
	.byte		N44   , Cn3 , v076
	.byte	W24
	.byte		        Fn3 , v064
	.byte	W24
	.byte		        Gs2 , v076
	.byte	W24
	.byte		        Fn3 , v064
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
end_7_026:
	.byte		TIE   , As2 , v076
	.byte	W24
	.byte		N44   , Gn3 , v064
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
end_7_027:
	.byte		N44   , Fn4 , v076
	.byte	W48
	.byte		N23   , Gn4 , v096
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , As2 
	.byte	W01
@ 028   ----------------------------------------
end_7_028:
	.byte		N11   , As1 , v096
	.byte		N11   , As3 
	.byte	W24
	.byte		N03   , As1 
	.byte		N03   , As3 
	.byte	W08
	.byte		        As1 
	.byte		N03   , As3 
	.byte	W08
	.byte		        As1 
	.byte		N03   , As3 
	.byte	W08
	.byte		N11   , As1 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        As1 
	.byte		N11   , Cn4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
end_7_029:
	.byte		N11   , An1 , v096
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N03   , An1 
	.byte		N11   , Gn3 
	.byte	W08
	.byte		N03   , An1 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        An1 
	.byte		N11   , Fn3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
end_7_030:
	.byte		N11   , As1 , v096
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N03   , As1 
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        As1 
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        As1 
	.byte		N03   , Fn3 
	.byte	W08
	.byte		N11   , An1 
	.byte		N11   , En3 
	.byte	W24
	.byte		        An1 
	.byte		N11   , En3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
end_7_031:
	.byte		N11   , An1 , v096
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        An1 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N23   , An1 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 032   ----------------------------------------
end_7_032:
	.byte		N60   , An4 , v092
	.byte	W64
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte	PEND
@ 033   ----------------------------------------
end_7_033:
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
end_7_034:
	.byte		N15   , Dn5 , v092
	.byte	W16
	.byte		N07   , En5 
	.byte	W08
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N92   , Dn5 
	.byte	W96
@ 036   ----------------------------------------
end_7_036:
	.byte		N11   , As1 , v080
	.byte		N11   , Fn3 , v096
	.byte	W24
	.byte		N03   , As1 , v080
	.byte		N03   , Fn3 , v096
	.byte	W08
	.byte		        As1 , v080
	.byte		N03   , Fn3 , v096
	.byte	W08
	.byte		        As1 , v080
	.byte		N03   , Fn3 , v096
	.byte	W08
	.byte		N11   , Cn2 , v080
	.byte		N11   , En3 , v096
	.byte	W24
	.byte		        Cn2 , v080
	.byte		N11   , En3 , v096
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
end_7_037:
	.byte		N11   , Dn2 , v080
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		N03   , Dn2 , v080
	.byte		N03   , Gn3 , v096
	.byte	W08
	.byte		        Dn2 , v080
	.byte		N03   , Gn3 , v096
	.byte	W08
	.byte		        Dn2 , v080
	.byte		N03   , Gn3 , v096
	.byte	W08
	.byte		N11   , An1 , v080
	.byte		N11   , Fn3 , v096
	.byte	W24
	.byte		        An1 , v080
	.byte		N11   , Fn3 , v096
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
end_7_038:
	.byte		N11   , As1 , v080
	.byte		N11   , Fn3 , v096
	.byte	W24
	.byte		N03   , As1 , v080
	.byte		N03   , Fn3 , v096
	.byte	W08
	.byte		        As1 , v080
	.byte		N03   , Fn3 , v096
	.byte	W08
	.byte		        As1 , v080
	.byte		N03   , Fn3 , v096
	.byte	W08
	.byte		N11   , An1 , v080
	.byte		N11   , En3 , v096
	.byte	W24
	.byte		        An1 , v080
	.byte		N11   , En3 , v096
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
end_7_039:
	.byte		N11   , Dn2 , v080
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		        Dn2 , v080
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		        Dn2 , v080
	.byte		N23   , Fn3 , v096
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
end_7_040:
	.byte		N60   , An2 , v127
	.byte		N11   , Fn3 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , En3 
	.byte	W16
	.byte		N15   , Gn2 , v127
	.byte	W08
	.byte		N11   , En3 , v096
	.byte	W08
	.byte		N15   , Fn2 , v127
	.byte	W16
	.byte	PEND
@ 041   ----------------------------------------
end_7_041:
	.byte		N23   , En2 , v127
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		N23   , Fn2 , v127
	.byte		N03   , Gn3 , v096
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Gn2 , v127
	.byte		N11   , Fn3 , v096
	.byte	W24
	.byte		N23   , Cn3 , v127
	.byte		N11   , Fn3 , v096
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
end_7_042:
	.byte		N15   , Dn3 , v096
	.byte		N11   , Fn3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		N44   , Cn3 
	.byte		N03   , Fn3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , En3 
	.byte	W24
	.byte		N23   , An2 
	.byte		N11   , En3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
end_7_043:
	.byte		N92   , Dn3 , v096
	.byte		N11   , En3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
end_7_044:
	.byte		N44   , An4 , v064
	.byte	W48
	.byte		        Gn4 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
end_7_045:
	.byte		N23   , Gn4 , v064
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N44   , Cn5 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
end_7_046:
	.byte		N23   , Cn5 , v064
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N44   , Fn5 
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
end_7_047:
	.byte		N44   , Ds5 , v064
	.byte	W48
	.byte		        Gs4 
	.byte	W48
	.byte	PEND
@ 048   ----------------------------------------
end_7_048:
	.byte		N23   , Gs4 , v064
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
end_7_049:
	.byte		N23   , Fs4 , v064
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
end_7_050:
	.byte		N23   , Bn3 , v064
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 053   ----------------------------------------
end_7_053:
	.byte		N44   , As2 , v012
	.byte	W48
	.byte		        Cn3 , v036
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
end_7_054:
	.byte		N44   , As2 , v036
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
end_7_055:
	.byte		N44   , Bn2 , v036
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
end_7_056:
	.byte		N44   , Bn2 , v036
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	end_7_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	end_7_054
@ 059   ----------------------------------------
end_7_059:
	.byte		N44   , Bn2 , v036
	.byte	W48
	.byte		        Cs3 , v040
	.byte	W48
	.byte	PEND
@ 060   ----------------------------------------
end_7_060:
	.byte		N44   , As2 , v048
	.byte	W48
	.byte		        An2 , v056
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
end_7_061:
	.byte		N44   , As1 , v092
	.byte		N44   , As3 
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
end_7_062:
	.byte		N44   , Fn2 , v092
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N23   , Ds2 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs2 
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
end_7_063:
	.byte		N32   , Cs2 , v092
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Cn2 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Cn2 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Fs2 
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
end_7_064:
	.byte		N32   , Fs2 , v092
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , Fn2 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N44   , Fn2 
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 065   ----------------------------------------
end_7_065:
	.byte		N44   , As1 , v092
	.byte		N44   , As3 
	.byte	W60
	.byte		N11   , As1 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
end_7_066:
	.byte		N44   , Gs2 , v092
	.byte		N44   , Gs4 
	.byte	W48
	.byte		N23   , Fs2 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Fn4 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N92   , Fn2 
	.byte		N92   , Fn4 
	.byte	W96
@ 068   ----------------------------------------
end_7_068:
	.byte		N32   , Cs2 , v092
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Cn2 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Cn2 
	.byte		N44   , Cn4 
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W24
	.byte		N68   , Cn3 , v076
	.byte	W72
@ 071   ----------------------------------------
end_7_071:
	.byte		N11   , Fs3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
end_7_072:
	.byte		N11   , Gs3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
end_7_073:
	.byte		N44   , Cn3 , v120
	.byte		N11   , As3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fn2 , v120
	.byte		N11   , As3 , v080
	.byte	W08
	.byte		N07   , Gs2 , v120
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte		N11   , As3 , v080
	.byte	W08
	.byte		N07   , Cn3 , v120
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte	PEND
@ 074   ----------------------------------------
end_7_074:
	.byte		N23   , Cs3 , v120
	.byte		N11   , As3 , v080
	.byte	W24
	.byte		N07   , Fn2 , v120
	.byte		N03   , As3 , v080
	.byte	W08
	.byte		N07   , Gs2 , v120
	.byte		N03   , As3 , v080
	.byte	W08
	.byte		N07   , Cs3 , v120
	.byte		N03   , As3 , v080
	.byte	W08
	.byte		N23   , Cn3 , v120
	.byte		N11   , As3 , v080
	.byte	W24
	.byte		N07   , Fn2 , v120
	.byte		N11   , As3 , v080
	.byte	W08
	.byte		N07   , Gs2 , v120
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte	PEND
@ 075   ----------------------------------------
end_7_075:
	.byte		N92   , As2 , v120
	.byte		N11   , Fs3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	end_7_072
@ 077   ----------------------------------------
end_7_077:
	.byte		N11   , Fn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
end_7_078:
	.byte		N11   , As3 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 079   ----------------------------------------
end_7_079:
	.byte		N44   , As2 , v052
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 080   ----------------------------------------
end_7_080:
	.byte		N44   , Fn3 , v052
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 081   ----------------------------------------
end_7_081:
	.byte		N44   , Cs3 , v052
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_7_081
@ 083   ----------------------------------------
end_7_083:
	.byte		N44   , Cs3 , v052
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
end_7_084:
	.byte		N44   , Ds3 , v052
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	end_7_080
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn3 , v104
	.byte	W48
@ 091   ----------------------------------------
end_7_091:
	.byte		N44   , Cs3 , v104
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 092   ----------------------------------------
end_7_092:
	.byte		N78   , Fn3 , v104
	.byte	W80
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 093   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
	.byte	GOTO
	 .word	end_7_B1
end_7_B2:
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_7_001
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_7_001
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_7_001
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_7_001
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_7_004
@ 099   ----------------------------------------
	.byte	PATT
	 .word	end_7_005
@ 100   ----------------------------------------
	.byte	PATT
	 .word	end_7_006
@ 101   ----------------------------------------
	.byte	PATT
	 .word	end_7_007
	.byte		EOT   , As2 
	.byte	W01
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_7_004
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_7_005
@ 104   ----------------------------------------
	.byte	PATT
	 .word	end_7_006
@ 105   ----------------------------------------
	.byte	PATT
	 .word	end_7_007
	.byte		EOT   , As2 
	.byte	W01
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_7_012
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_7_012
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_7_012
@ 109   ----------------------------------------
	.byte	PATT
	 .word	end_7_012
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_7_012
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_7_012
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_7_012
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_7_012
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_7_020
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_7_021
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_7_022
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_7_021
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_7_024
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_7_025
@ 120   ----------------------------------------
	.byte	PATT
	 .word	end_7_026
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_7_027
	.byte		EOT   , As2 
	.byte	W01
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_7_028
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_7_029
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_7_030
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_7_031
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_7_032
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_7_033
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_7_034
@ 129   ----------------------------------------
	.byte		N92   , Dn5 , v092
	.byte	W96
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_7_036
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_7_037
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_7_038
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_7_039
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_7_040
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_7_041
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_7_042
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_7_043
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_7_044
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_7_045
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_7_046
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_7_047
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_7_048
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_7_049
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_7_050
@ 145   ----------------------------------------
	.byte		TIE   , Gs3 , v064
	.byte	W96
@ 146   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 147   ----------------------------------------
	.byte	PATT
	 .word	end_7_053
@ 148   ----------------------------------------
	.byte	PATT
	 .word	end_7_054
@ 149   ----------------------------------------
	.byte	PATT
	 .word	end_7_055
@ 150   ----------------------------------------
	.byte	PATT
	 .word	end_7_056
@ 151   ----------------------------------------
	.byte	PATT
	 .word	end_7_053
@ 152   ----------------------------------------
	.byte	PATT
	 .word	end_7_054
@ 153   ----------------------------------------
	.byte	PATT
	 .word	end_7_059
@ 154   ----------------------------------------
	.byte	PATT
	 .word	end_7_060
@ 155   ----------------------------------------
	.byte	PATT
	 .word	end_7_061
@ 156   ----------------------------------------
	.byte	PATT
	 .word	end_7_062
@ 157   ----------------------------------------
	.byte	PATT
	 .word	end_7_063
@ 158   ----------------------------------------
	.byte	PATT
	 .word	end_7_064
@ 159   ----------------------------------------
	.byte	PATT
	 .word	end_7_065
@ 160   ----------------------------------------
	.byte	PATT
	 .word	end_7_066
@ 161   ----------------------------------------
	.byte		N92   , Fn2 , v092
	.byte		N92   , Fn4 
	.byte	W96
@ 162   ----------------------------------------
	.byte	PATT
	 .word	end_7_068
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W24
	.byte		N68   , Cn3 , v076
	.byte	W72
@ 165   ----------------------------------------
	.byte	PATT
	 .word	end_7_071
@ 166   ----------------------------------------
	.byte	PATT
	 .word	end_7_072
@ 167   ----------------------------------------
	.byte	PATT
	 .word	end_7_073
@ 168   ----------------------------------------
	.byte	PATT
	 .word	end_7_074
@ 169   ----------------------------------------
	.byte	PATT
	 .word	end_7_075
@ 170   ----------------------------------------
	.byte	PATT
	 .word	end_7_072
@ 171   ----------------------------------------
	.byte	PATT
	 .word	end_7_077
@ 172   ----------------------------------------
	.byte	PATT
	 .word	end_7_078
@ 173   ----------------------------------------
	.byte	PATT
	 .word	end_7_079
@ 174   ----------------------------------------
	.byte	PATT
	 .word	end_7_080
@ 175   ----------------------------------------
	.byte	PATT
	 .word	end_7_081
@ 176   ----------------------------------------
	.byte	PATT
	 .word	end_7_081
@ 177   ----------------------------------------
	.byte	PATT
	 .word	end_7_083
@ 178   ----------------------------------------
	.byte	PATT
	 .word	end_7_084
@ 179   ----------------------------------------
	.byte	PATT
	 .word	end_7_080
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn3 , v104
	.byte	W48
@ 185   ----------------------------------------
	.byte	PATT
	 .word	end_7_091
@ 186   ----------------------------------------
	.byte	PATT
	 .word	end_7_092
@ 187   ----------------------------------------
	.byte		N92   , Ds3 , v104
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.12) ****************@

end_8:
	.byte	KEYSH , end_key+0
end_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 79*end_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		        c_v+0
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , As2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
end_8_001:
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
end_8_002:
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , As2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
end_8_003:
	.byte		N11   , Cs3 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	end_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	end_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	end_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	end_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	end_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	end_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	end_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	end_8_003
@ 012   ----------------------------------------
end_8_012:
	.byte		N44   , Cn3 , v104
	.byte	W48
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
end_8_013:
	.byte		N23   , Cs3 , v104
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
end_8_014:
	.byte		N78   , Fn3 , v104
	.byte	W80
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 016   ----------------------------------------
end_8_016:
	.byte		N30   , Ds3 , v104
	.byte	W32
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N44   , Cs3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
end_8_017:
	.byte		N30   , Cn3 , v104
	.byte	W32
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N44   , As2 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
end_8_018:
	.byte		N30   , Fn3 , v104
	.byte	W32
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N44   , Ds3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
end_8_019:
	.byte		N30   , Cs3 , v104
	.byte	W32
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N44   , Cn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
end_8_024:
	.byte		N44   , As2 , v096
	.byte	W48
	.byte		N15   , Fs2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte	PEND
@ 025   ----------------------------------------
end_8_025:
	.byte		N44   , Cn3 , v096
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 028   ----------------------------------------
end_8_028:
	.byte		N11   , Dn3 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , En3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
end_8_029:
	.byte		N11   , Cn3 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
end_8_030:
	.byte		N11   , Dn3 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
end_8_031:
	.byte		N11   , Dn3 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
end_8_032:
	.byte		N60   , An3 , v092
	.byte	W64
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte	PEND
@ 033   ----------------------------------------
end_8_033:
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
end_8_034:
	.byte		N15   , Dn4 , v092
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W96
@ 036   ----------------------------------------
end_8_036:
	.byte		N07   , As2 , v080
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte	PEND
@ 037   ----------------------------------------
end_8_037:
	.byte		N07   , Cn3 , v080
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
end_8_038:
	.byte		N07   , Dn3 , v080
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	PEND
@ 039   ----------------------------------------
end_8_039:
	.byte		N07   , An2 , v080
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	end_8_036
@ 041   ----------------------------------------
end_8_041:
	.byte		N07   , Cn3 , v080
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	PEND
@ 042   ----------------------------------------
end_8_042:
	.byte		N07   , Dn3 , v080
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	PEND
@ 043   ----------------------------------------
end_8_043:
	.byte		N07   , An2 , v080
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N23   , Fn4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
end_8_048:
	.byte		N44   , Gs3 , v052
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
end_8_049:
	.byte		N44   , Fs3 , v052
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W48
@ 051   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
end_8_053:
	.byte		N44   , As2 , v012
	.byte	W48
	.byte		        As2 , v036
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
end_8_054:
	.byte		N44   , As2 , v036
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
end_8_055:
	.byte		N44   , Bn2 , v036
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	end_8_055
@ 057   ----------------------------------------
	.byte	PATT
	 .word	end_8_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	end_8_054
@ 059   ----------------------------------------
end_8_059:
	.byte		N44   , Bn2 , v036
	.byte	W48
	.byte		        Bn2 , v040
	.byte	W48
	.byte	PEND
@ 060   ----------------------------------------
end_8_060:
	.byte		N44   , Fs2 , v048
	.byte	W48
	.byte		        Fn2 , v056
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
end_8_061:
	.byte		N44   , As2 , v092
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
end_8_062:
	.byte		N44   , Fn3 , v092
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
end_8_063:
	.byte		N32   , Cs3 , v092
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
end_8_064:
	.byte		N32   , Fs3 , v092
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 065   ----------------------------------------
end_8_065:
	.byte		N44   , As2 , v092
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
end_8_066:
	.byte		N44   , Gs3 , v092
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 068   ----------------------------------------
end_8_068:
	.byte		N32   , Cs3 , v092
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W24
	.byte		N68   , An2 , v076
	.byte	W72
@ 071   ----------------------------------------
end_8_071:
	.byte		N11   , As2 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
end_8_072:
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
end_8_073:
	.byte		N11   , Fn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
end_8_074:
	.byte		N11   , Ds3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	end_8_071
@ 076   ----------------------------------------
end_8_076:
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
end_8_077:
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
end_8_078:
	.byte		N11   , Cs3 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 079   ----------------------------------------
end_8_079:
	.byte		N44   , As2 , v036
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	end_8_079
@ 081   ----------------------------------------
end_8_081:
	.byte		N44   , Cn3 , v036
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_8_081
@ 083   ----------------------------------------
	.byte	PATT
	 .word	end_8_079
@ 084   ----------------------------------------
end_8_084:
	.byte		N44   , Cn3 , v036
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 085   ----------------------------------------
end_8_085:
	.byte		N44   , Cs3 , v036
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 086   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 087   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 088   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 089   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 090   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 091   ----------------------------------------
end_8_091:
	.byte		N44   , Cs3 , v044
	.byte	W48
	.byte		        Gs2 , v052
	.byte	W48
	.byte	PEND
@ 092   ----------------------------------------
end_8_092:
	.byte		N44   , Cn3 , v056
	.byte	W48
	.byte		        Cs3 , v064
	.byte	W48
	.byte	PEND
@ 093   ----------------------------------------
	.byte		N92   , Ds3 , v068
	.byte	W96
	.byte	GOTO
	 .word	end_8_B1
end_8_B2:
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_8_002
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_8_001
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_8_002
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_8_003
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_8_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	end_8_001
@ 100   ----------------------------------------
	.byte	PATT
	 .word	end_8_002
@ 101   ----------------------------------------
	.byte	PATT
	 .word	end_8_003
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_8_002
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_8_001
@ 104   ----------------------------------------
	.byte	PATT
	 .word	end_8_002
@ 105   ----------------------------------------
	.byte	PATT
	 .word	end_8_003
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_8_012
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_8_013
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_8_014
@ 109   ----------------------------------------
	.byte		N92   , Ds3 , v104
	.byte	W96
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_8_016
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_8_017
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_8_018
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_8_019
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_8_024
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_8_025
@ 120   ----------------------------------------
	.byte		TIE   , As2 , v096
	.byte	W96
@ 121   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_8_028
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_8_029
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_8_030
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_8_031
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_8_032
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_8_033
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_8_034
@ 129   ----------------------------------------
	.byte		N92   , Dn4 , v092
	.byte	W96
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_8_036
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_8_037
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_8_038
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_8_039
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_8_036
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_8_041
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_8_042
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_8_043
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_8_048
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_8_049
@ 144   ----------------------------------------
	.byte		N44   , En3 , v052
	.byte	W48
	.byte		N44   
	.byte	W48
@ 145   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	PATT
	 .word	end_8_053
@ 148   ----------------------------------------
	.byte	PATT
	 .word	end_8_054
@ 149   ----------------------------------------
	.byte	PATT
	 .word	end_8_055
@ 150   ----------------------------------------
	.byte	PATT
	 .word	end_8_055
@ 151   ----------------------------------------
	.byte	PATT
	 .word	end_8_053
@ 152   ----------------------------------------
	.byte	PATT
	 .word	end_8_054
@ 153   ----------------------------------------
	.byte	PATT
	 .word	end_8_059
@ 154   ----------------------------------------
	.byte	PATT
	 .word	end_8_060
@ 155   ----------------------------------------
	.byte	PATT
	 .word	end_8_061
@ 156   ----------------------------------------
	.byte	PATT
	 .word	end_8_062
@ 157   ----------------------------------------
	.byte	PATT
	 .word	end_8_063
@ 158   ----------------------------------------
	.byte	PATT
	 .word	end_8_064
@ 159   ----------------------------------------
	.byte	PATT
	 .word	end_8_065
@ 160   ----------------------------------------
	.byte	PATT
	 .word	end_8_066
@ 161   ----------------------------------------
	.byte		N92   , Fn3 , v092
	.byte	W96
@ 162   ----------------------------------------
	.byte	PATT
	 .word	end_8_068
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W24
	.byte		N68   , An2 , v076
	.byte	W72
@ 165   ----------------------------------------
	.byte	PATT
	 .word	end_8_071
@ 166   ----------------------------------------
	.byte	PATT
	 .word	end_8_072
@ 167   ----------------------------------------
	.byte	PATT
	 .word	end_8_073
@ 168   ----------------------------------------
	.byte	PATT
	 .word	end_8_074
@ 169   ----------------------------------------
	.byte	PATT
	 .word	end_8_071
@ 170   ----------------------------------------
	.byte	PATT
	 .word	end_8_076
@ 171   ----------------------------------------
	.byte	PATT
	 .word	end_8_077
@ 172   ----------------------------------------
	.byte	PATT
	 .word	end_8_078
@ 173   ----------------------------------------
	.byte	PATT
	 .word	end_8_079
@ 174   ----------------------------------------
	.byte	PATT
	 .word	end_8_079
@ 175   ----------------------------------------
	.byte	PATT
	 .word	end_8_081
@ 176   ----------------------------------------
	.byte	PATT
	 .word	end_8_081
@ 177   ----------------------------------------
	.byte	PATT
	 .word	end_8_079
@ 178   ----------------------------------------
	.byte	PATT
	 .word	end_8_084
@ 179   ----------------------------------------
	.byte	PATT
	 .word	end_8_085
@ 180   ----------------------------------------
	.byte		N92   , Ds3 , v036
	.byte	W96
@ 181   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 182   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 183   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 184   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 185   ----------------------------------------
	.byte	PATT
	 .word	end_8_091
@ 186   ----------------------------------------
	.byte	PATT
	 .word	end_8_092
@ 187   ----------------------------------------
	.byte		N92   , Ds3 , v068
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.15) ****************@

end_9:
	.byte	KEYSH , end_key+0
end_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*end_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N11   , Fn2 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
end_9_001:
	.byte		N11   , Fn2 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
end_9_002:
	.byte		N11   , Fs2 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
end_9_003:
	.byte		N11   , Gs2 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
end_9_004:
	.byte		N11   , Fn2 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	end_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	end_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	end_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	end_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	end_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	end_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	end_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	end_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	end_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	end_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	end_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	end_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	end_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	end_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	end_9_003
@ 020   ----------------------------------------
	.byte		N92   , Ds2 , v052
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 027   ----------------------------------------
end_9_027:
	.byte		N44   , Fn3 , v096
	.byte	W48
	.byte		N23   , Gn3 , v108
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
end_9_028:
	.byte		N11   , As2 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
end_9_029:
	.byte		N11   , Dn3 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , An2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
end_9_030:
	.byte		N11   , As2 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , An2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
end_9_031:
	.byte		N11   , Dn3 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   , En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte	PEND
@ 032   ----------------------------------------
end_9_032:
	.byte		N44   , An2 , v064
	.byte	W48
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
end_9_033:
	.byte		N44   , Gn2 , v064
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
end_9_034:
	.byte		N44   , Dn3 , v064
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
end_9_035:
	.byte		N44   , Cn3 , v064
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
end_9_036:
	.byte		N11   , Fn3 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , En3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
end_9_037:
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	end_9_036
@ 039   ----------------------------------------
end_9_039:
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	end_9_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	end_9_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	end_9_036
@ 043   ----------------------------------------
end_9_043:
	.byte		N11   , En3 , v096
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
end_9_044:
	.byte		N11   , Ds2 , v064
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
end_9_045:
	.byte		N11   , Dn2 , v064
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
end_9_046:
	.byte		N11   , Fs2 , v064
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
end_9_047:
	.byte		N11   , Fn2 , v064
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
end_9_048:
	.byte		N11   , An2 , v064
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
end_9_049:
	.byte		N11   , Gs2 , v064
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	end_9_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	end_9_044
@ 052   ----------------------------------------
	.byte	PATT
	 .word	end_9_044
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
end_9_061:
	.byte		N11   , As2 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
end_9_062:
	.byte		N11   , Cn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
end_9_063:
	.byte		N11   , Cs3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	end_9_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	end_9_061
@ 066   ----------------------------------------
end_9_066:
	.byte		N11   , Ds3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
end_9_067:
	.byte		N11   , Fn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
end_9_068:
	.byte		N11   , As2 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   , An2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W24
	.byte		N68   , Fn2 , v096
	.byte	W72
@ 071   ----------------------------------------
end_9_071:
	.byte		N11   , Fs2 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
end_9_072:
	.byte		N11   , Gs2 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	end_9_061
@ 074   ----------------------------------------
	.byte	PATT
	 .word	end_9_061
@ 075   ----------------------------------------
	.byte	PATT
	 .word	end_9_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	end_9_072
@ 077   ----------------------------------------
end_9_077:
	.byte		N11   , Fn2 , v080
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
end_9_078:
	.byte		N11   , As2 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 079   ----------------------------------------
end_9_079:
	.byte		N44   , Fn2 , v036
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	end_9_079
@ 081   ----------------------------------------
end_9_081:
	.byte		N44   , Ds2 , v036
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
end_9_082:
	.byte		N44   , Ds2 , v036
	.byte	W48
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	end_9_079
@ 084   ----------------------------------------
end_9_084:
	.byte		N44   , Ds2 , v036
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 085   ----------------------------------------
end_9_085:
	.byte		N44   , Fs2 , v036
	.byte	W48
	.byte		        Ds2 
	.byte	W48
	.byte	PEND
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	end_9_B1
end_9_B2:
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_9_004
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_9_001
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_9_002
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_9_003
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_9_004
@ 099   ----------------------------------------
	.byte	PATT
	 .word	end_9_001
@ 100   ----------------------------------------
	.byte	PATT
	 .word	end_9_002
@ 101   ----------------------------------------
	.byte	PATT
	 .word	end_9_003
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_9_004
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_9_001
@ 104   ----------------------------------------
	.byte	PATT
	 .word	end_9_002
@ 105   ----------------------------------------
	.byte	PATT
	 .word	end_9_003
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_9_004
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_9_001
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_9_002
@ 109   ----------------------------------------
	.byte	PATT
	 .word	end_9_003
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_9_004
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_9_001
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_9_002
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_9_003
@ 114   ----------------------------------------
	.byte		N92   , Ds2 , v052
	.byte	W96
@ 115   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 116   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 117   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 118   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 119   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 120   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_9_027
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_9_028
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_9_029
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_9_030
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_9_031
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_9_032
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_9_033
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_9_034
@ 129   ----------------------------------------
	.byte	PATT
	 .word	end_9_035
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_9_036
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_9_037
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_9_036
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_9_039
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_9_036
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_9_037
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_9_036
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_9_043
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_9_044
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_9_045
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_9_046
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_9_047
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_9_048
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_9_049
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_9_046
@ 145   ----------------------------------------
	.byte	PATT
	 .word	end_9_044
@ 146   ----------------------------------------
	.byte	PATT
	 .word	end_9_044
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	PATT
	 .word	end_9_061
@ 156   ----------------------------------------
	.byte	PATT
	 .word	end_9_062
@ 157   ----------------------------------------
	.byte	PATT
	 .word	end_9_063
@ 158   ----------------------------------------
	.byte	PATT
	 .word	end_9_062
@ 159   ----------------------------------------
	.byte	PATT
	 .word	end_9_061
@ 160   ----------------------------------------
	.byte	PATT
	 .word	end_9_066
@ 161   ----------------------------------------
	.byte	PATT
	 .word	end_9_067
@ 162   ----------------------------------------
	.byte	PATT
	 .word	end_9_068
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W24
	.byte		N68   , Fn2 , v096
	.byte	W72
@ 165   ----------------------------------------
	.byte	PATT
	 .word	end_9_071
@ 166   ----------------------------------------
	.byte	PATT
	 .word	end_9_072
@ 167   ----------------------------------------
	.byte	PATT
	 .word	end_9_061
@ 168   ----------------------------------------
	.byte	PATT
	 .word	end_9_061
@ 169   ----------------------------------------
	.byte	PATT
	 .word	end_9_071
@ 170   ----------------------------------------
	.byte	PATT
	 .word	end_9_072
@ 171   ----------------------------------------
	.byte	PATT
	 .word	end_9_077
@ 172   ----------------------------------------
	.byte	PATT
	 .word	end_9_078
@ 173   ----------------------------------------
	.byte	PATT
	 .word	end_9_079
@ 174   ----------------------------------------
	.byte	PATT
	 .word	end_9_079
@ 175   ----------------------------------------
	.byte	PATT
	 .word	end_9_081
@ 176   ----------------------------------------
	.byte	PATT
	 .word	end_9_082
@ 177   ----------------------------------------
	.byte	PATT
	 .word	end_9_079
@ 178   ----------------------------------------
	.byte	PATT
	 .word	end_9_084
@ 179   ----------------------------------------
	.byte	PATT
	 .word	end_9_085
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 10 (Midi-Chn.16) ****************@

end_10:
	.byte	KEYSH , end_key+0
end_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 100*end_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 100*end_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 100*end_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N23   , Cn1 , v096
	.byte		N23   , Dn1 , v064
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N23   , Dn1 , v064
	.byte	W24
@ 001   ----------------------------------------
end_10_001:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Dn1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
end_10_002:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Dn1 , v064
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N23   , Dn1 , v064
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 019   ----------------------------------------
end_10_019:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Dn1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte		N02   , En2 
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En2 , v064
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En2 , v064
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En2 , v064
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En2 , v064
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En2 , v064
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En2 , v064
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W02
	.byte		TIE   , En2 , v064
	.byte	W01
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
end_10_020:
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W06
	.byte	PEND
	.byte		EOT   , En2 
	.byte	W02
@ 021   ----------------------------------------
end_10_021:
	.byte		N23   , Dn1 , v064
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 022   ----------------------------------------
end_10_022:
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	end_10_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	end_10_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	end_10_021
@ 026   ----------------------------------------
end_10_026:
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
end_10_027:
	.byte		N23   , Dn1 , v076
	.byte	W24
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Dn1 , v076
	.byte	W24
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
end_10_028:
	.byte		N23   , Cn1 , v116
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N07   , Dn1 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cn1 , v116
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		        Cn1 , v116
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
end_10_029:
	.byte		N23   , Cn1 , v116
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn1 , v116
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		        Cn1 , v116
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
end_10_030:
	.byte		N23   , Cn1 , v116
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cn1 , v116
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		        Cn1 , v116
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
end_10_031:
	.byte		N23   , Cn1 , v116
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		        Cn1 , v116
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		        Cn1 , v116
	.byte		N23   , Dn1 , v096
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
end_10_032:
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 033   ----------------------------------------
end_10_033:
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	end_10_032
@ 035   ----------------------------------------
end_10_035:
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 036   ----------------------------------------
end_10_036:
	.byte		N23   , Cn1 , v116
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N15   , Dn1 , v064
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v064
	.byte	W16
	.byte		N23   , Cn1 , v096
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v064
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 037   ----------------------------------------
end_10_037:
	.byte		N23   , Cn1 , v116
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N15   , Dn1 , v064
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v064
	.byte	W16
	.byte		N23   , Cn1 , v096
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	end_10_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	end_10_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	end_10_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	end_10_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	end_10_036
@ 043   ----------------------------------------
end_10_043:
	.byte		N23   , Cn1 , v116
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N15   , Dn1 , v064
	.byte	W16
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte		N02   , En2 , v080
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N15   , Dn1 , v064
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W02
	.byte		TIE   , En2 , v080
	.byte	W01
	.byte		N02   , Dn1 , v076
	.byte	W03
	.byte	PEND
@ 044   ----------------------------------------
end_10_044:
	.byte		N11   , Dn1 , v052
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 045   ----------------------------------------
end_10_045:
	.byte		N23   , Dn1 , v052
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte	PEND
	.byte		EOT   , En2 
	.byte	W02
@ 046   ----------------------------------------
end_10_046:
	.byte		N11   , Dn1 , v052
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 047   ----------------------------------------
end_10_047:
	.byte		N23   , Dn1 , v052
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	end_10_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	end_10_047
@ 052   ----------------------------------------
end_10_052:
	.byte		N23   , Dn1 , v052
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte		N02   , En2 , v080
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v052
	.byte	W02
	.byte		TIE   , En2 , v080
	.byte	W01
	.byte		N02   , Dn1 , v052
	.byte	W03
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 054   ----------------------------------------
	.byte	PATT
	 .word	end_10_045
	.byte		EOT   , En2 
	.byte	W02
@ 055   ----------------------------------------
	.byte	PATT
	 .word	end_10_046
@ 056   ----------------------------------------
	.byte	PATT
	 .word	end_10_047
@ 057   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 058   ----------------------------------------
	.byte	PATT
	 .word	end_10_047
@ 059   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 060   ----------------------------------------
end_10_060:
	.byte		N23   , Dn1 , v052
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 061   ----------------------------------------
end_10_061:
	.byte		N23   , Cn1 , v096
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		N15   , Dn1 , v052
	.byte	W16
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn1 , v052
	.byte	W16
	.byte		N23   , Cn1 , v096
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v052
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 062   ----------------------------------------
end_10_062:
	.byte		N23   , Cn1 , v096
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		N15   , Dn1 , v052
	.byte	W16
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N44   , Cn1 , v096
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		N15   , Dn1 , v052
	.byte	W16
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	end_10_061
@ 064   ----------------------------------------
end_10_064:
	.byte		N23   , Cn1 , v096
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		N15   , Dn1 , v052
	.byte	W16
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cn1 , v096
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		N15   , Dn1 , v052
	.byte	W16
	.byte		N23   , Cn1 , v096
	.byte		N02   , Dn1 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	end_10_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	end_10_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	end_10_061
@ 068   ----------------------------------------
end_10_068:
	.byte		N23   , Cn1 , v096
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		N15   , Dn1 , v052
	.byte	W16
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cn1 , v096
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		N15   , Dn1 , v052
	.byte	W16
	.byte		N23   , Cn1 , v096
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 069   ----------------------------------------
end_10_069:
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N02   , Dn1 , v052
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W05
	.byte	PEND
@ 070   ----------------------------------------
end_10_070:
	.byte		N02   , Dn1 , v056
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		        En2 , v080
	.byte	W02
	.byte		        Dn1 , v056
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        Dn1 , v056
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        Dn1 , v056
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        Dn1 , v056
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        Dn1 , v056
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        Dn1 , v056
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        Dn1 , v056
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        Dn1 , v056
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        Dn1 , v056
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        Dn1 , v056
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        Dn1 , v056
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        Dn1 , v056
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        Dn1 , v056
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        Dn1 , v056
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        Dn1 , v056
	.byte		TIE   , En2 , v080
	.byte	W04
	.byte	PEND
@ 071   ----------------------------------------
end_10_071:
	.byte		N23   , Dn1 , v064
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
end_10_072:
	.byte		N23   , Dn1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte	PEND
	.byte		EOT   , En2 
	.byte	W02
@ 073   ----------------------------------------
	.byte	PATT
	 .word	end_10_071
@ 074   ----------------------------------------
end_10_074:
	.byte		N23   , Dn1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	end_10_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	end_10_074
@ 077   ----------------------------------------
	.byte	PATT
	 .word	end_10_071
@ 078   ----------------------------------------
end_10_078:
	.byte		N23   , Dn1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte		N02   , En2 , v080
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        En2 , v080
	.byte	W01
	.byte		        Dn1 , v064
	.byte	W02
	.byte		TIE   , En2 , v080
	.byte	W01
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 080   ----------------------------------------
	.byte	PATT
	 .word	end_10_045
	.byte		EOT   , En2 
	.byte	W02
@ 081   ----------------------------------------
	.byte	PATT
	 .word	end_10_046
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_10_047
@ 083   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 084   ----------------------------------------
	.byte	PATT
	 .word	end_10_047
@ 085   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 086   ----------------------------------------
end_10_086:
	.byte		N11   , Dn1 , v052
	.byte		N92   , En2 , v080
	.byte	W12
	.byte		N23   , Dn1 , v052
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	end_10_047
@ 088   ----------------------------------------
	.byte	PATT
	 .word	end_10_046
@ 089   ----------------------------------------
end_10_089:
	.byte		N23   , Dn1 , v052
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N02   , Dn1 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 090   ----------------------------------------
end_10_090:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Dn1 , v052
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N07   , Dn1 , v056
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 091   ----------------------------------------
end_10_091:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Dn1 , v056
	.byte	W24
	.byte		N07   , Dn1 , v060
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 092   ----------------------------------------
end_10_092:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		N23   , Dn1 , v068
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N07   , Dn1 , v072
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 093   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N23   , Dn1 , v072
	.byte	W24
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N23   , Dn1 , v080
	.byte	W24
	.byte	GOTO
	 .word	end_10_B1
end_10_B2:
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 100   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 101   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 104   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 105   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 109   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_10_001
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_10_002
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_10_019
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_10_020
	.byte		EOT   , En2 
	.byte	W02
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_10_021
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_10_022
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_10_021
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_10_022
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_10_021
@ 120   ----------------------------------------
	.byte	PATT
	 .word	end_10_026
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_10_027
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_10_028
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_10_029
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_10_030
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_10_031
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_10_032
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_10_033
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_10_032
@ 129   ----------------------------------------
	.byte	PATT
	 .word	end_10_035
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_10_036
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_10_037
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_10_036
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_10_037
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_10_036
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_10_037
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_10_036
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_10_043
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_10_045
	.byte		EOT   , En2 
	.byte	W02
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_10_046
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_10_047
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_10_047
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 145   ----------------------------------------
	.byte	PATT
	 .word	end_10_047
@ 146   ----------------------------------------
	.byte	PATT
	 .word	end_10_052
@ 147   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 148   ----------------------------------------
	.byte	PATT
	 .word	end_10_045
	.byte		EOT   , En2 
	.byte	W02
@ 149   ----------------------------------------
	.byte	PATT
	 .word	end_10_046
@ 150   ----------------------------------------
	.byte	PATT
	 .word	end_10_047
@ 151   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 152   ----------------------------------------
	.byte	PATT
	 .word	end_10_047
@ 153   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 154   ----------------------------------------
	.byte	PATT
	 .word	end_10_060
@ 155   ----------------------------------------
	.byte	PATT
	 .word	end_10_061
@ 156   ----------------------------------------
	.byte	PATT
	 .word	end_10_062
@ 157   ----------------------------------------
	.byte	PATT
	 .word	end_10_061
@ 158   ----------------------------------------
	.byte	PATT
	 .word	end_10_064
@ 159   ----------------------------------------
	.byte	PATT
	 .word	end_10_061
@ 160   ----------------------------------------
	.byte	PATT
	 .word	end_10_062
@ 161   ----------------------------------------
	.byte	PATT
	 .word	end_10_061
@ 162   ----------------------------------------
	.byte	PATT
	 .word	end_10_068
@ 163   ----------------------------------------
	.byte	PATT
	 .word	end_10_069
@ 164   ----------------------------------------
	.byte	PATT
	 .word	end_10_070
@ 165   ----------------------------------------
	.byte	PATT
	 .word	end_10_071
@ 166   ----------------------------------------
	.byte	PATT
	 .word	end_10_072
	.byte		EOT   , En2 
	.byte	W02
@ 167   ----------------------------------------
	.byte	PATT
	 .word	end_10_071
@ 168   ----------------------------------------
	.byte	PATT
	 .word	end_10_074
@ 169   ----------------------------------------
	.byte	PATT
	 .word	end_10_071
@ 170   ----------------------------------------
	.byte	PATT
	 .word	end_10_074
@ 171   ----------------------------------------
	.byte	PATT
	 .word	end_10_071
@ 172   ----------------------------------------
	.byte	PATT
	 .word	end_10_078
@ 173   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 174   ----------------------------------------
	.byte	PATT
	 .word	end_10_045
	.byte		EOT   , En2 
	.byte	W02
@ 175   ----------------------------------------
	.byte	PATT
	 .word	end_10_046
@ 176   ----------------------------------------
	.byte	PATT
	 .word	end_10_047
@ 177   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 178   ----------------------------------------
	.byte	PATT
	 .word	end_10_047
@ 179   ----------------------------------------
	.byte	PATT
	 .word	end_10_044
@ 180   ----------------------------------------
	.byte	PATT
	 .word	end_10_086
@ 181   ----------------------------------------
	.byte	PATT
	 .word	end_10_047
@ 182   ----------------------------------------
	.byte	PATT
	 .word	end_10_046
@ 183   ----------------------------------------
	.byte	PATT
	 .word	end_10_089
@ 184   ----------------------------------------
	.byte	PATT
	 .word	end_10_090
@ 185   ----------------------------------------
	.byte	PATT
	 .word	end_10_091
@ 186   ----------------------------------------
	.byte	PATT
	 .word	end_10_092
@ 187   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N23   , Dn1 , v072
	.byte	W24
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N23   , Dn1 , v080
	.byte	W23
	.byte	FINE

@******************************************************@
	.align	2

end:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	end_pri	@ Priority
	.byte	end_rev	@ Reverb.

	.word	end_grp

	.word	end_1
	.word	end_2
	.word	end_3
	.word	end_4
	.word	end_5
	.word	end_6
	.word	end_7
	.word	end_8
	.word	end_9
	.word	end_10

	.end
