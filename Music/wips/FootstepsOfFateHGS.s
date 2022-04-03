        .include "MPlayDef.s"

        .equ    FootstepsOfFate_grp, voicegroup000
        .equ    FootstepsOfFate_pri, 0
        .equ    FootstepsOfFate_rev, 0
        .equ    FootstepsOfFate_key, 0

        .section .rodata
        .global FootstepsOfFate
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

FootstepsOfFate_0:
        .byte   KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 106/2
        .byte           VOICE , 110
        .byte   W24
        .byte           PAN   , c_v-14
        .byte           VOL   , 40
        .byte           N44   , En3 , v075 , gtp3
        .byte                   Cs4 , v083
        .byte   W15
        .byte           VOL   , 41
        .byte   W09
        .byte                   42
        .byte   W09
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   46
        .byte           N44   , Dn3 , v091 , gtp3
        .byte                   Bn3 , v077
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   49
        .byte   W12
        .byte                   48
        .byte   W06
@ 001   ----------------------------------------
        .byte                   47
        .byte   W09
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte           N44   , En3 , v083 , gtp3
        .byte                   An3 , v096
        .byte           N44   , Dn4 , v093 , gtp3
        .byte   W04
        .byte           VOL   , 42
        .byte   W12
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W02
        .byte           N44   , Fs3 , v100 , gtp3
        .byte           N23   , Cs4 , v091
        .byte   W17
        .byte           VOL   , 48
        .byte   W07
@ 002   ----------------------------------------
        .byte           N23   , Bn3 , v084
        .byte   W04
        .byte           VOL   , 47
        .byte   W11
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   44
        .byte   W01
        .byte           N44   , Dn3 , v071 , gtp3
        .byte                   En3 , v068
        .byte           N44   , An3 , v076 , gtp3
        .byte   W48
        .byte                   En3 , v082
        .byte           N44   , Fs3 , v075 , gtp3
        .byte                   Bn3 , v078
        .byte   W18
        .byte           VOL   , 45
        .byte   W06
@ 003   ----------------------------------------
        .byte   W24
        .byte           N44   , Bn2 , v077 , gtp3
        .byte                   Dn3 , v088
        .byte           N44   , An3 , v092 , gtp3
        .byte   W24
        .byte           VOL   , 46
        .byte   W14
        .byte                   47
        .byte   W10
        .byte           N44   , En3 , v096 , gtp3
        .byte                   Bn3 , v087
        .byte   W17
        .byte           VOL   , 48
        .byte   W07
@ 004   ----------------------------------------
        .byte   W06
        .byte                   49
        .byte   W18
        .byte           VOICE , 71
        .byte           PAN   , c_v-64
        .byte           VOL   , 35
        .byte   W03
        .byte           N80   , Cs3 , v095
        .byte   W12
        .byte           VOL   , 34
        .byte   W12
        .byte                   33
        .byte   W09
        .byte                   32
        .byte   W09
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W03
@ 005   ----------------------------------------
FootstepsOfFate_0_5:
        .byte   W03
        .byte           VOL   , 26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte           N02   , Dn3 , v122
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte           VOL   , 21
        .byte           N02   , Fs3
        .byte   W03
        .byte           VOL   , 20
        .byte           N02   , Gs3
        .byte   W02
        .byte           VOL   , 19
        .byte   W01
        .byte           N02   , An3
        .byte   W03
        .byte           N44   , Bn3 , v119 , gtp3
        .byte   W08
        .byte           VOL   , 20
        .byte   W12
        .byte                   21
        .byte   W15
        .byte                   22
        .byte   W06
        .byte                   23
        .byte   W07
        .byte           N32   , Gs3 , v117 , gtp3
        .byte   W02
        .byte           VOL   , 24
        .byte   W09
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W05
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W06
        .byte           N05   , Fs3 , v107
        .byte   W06
        .byte                   Gs3 , v115
        .byte   W03
FootstepsOfFate_0_LOOP:
        .byte   W03
        .byte           N05   , Gs3 , v101
        .byte   W03
        .byte           VOL   , 29
        .byte   W03
        .byte           N05   , An3 , v109
        .byte   W06
        .byte           N68   , Cs3 , v113
        .byte   W12
        .byte           VOL   , 28
        .byte   W12
        .byte                   27
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W03
@ 007   ----------------------------------------
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   22
        .byte           N02   , Fs3 , v127
        .byte   W03
        .byte           N05   , An3 , v097
        .byte   W02
        .byte           VOL   , 21
        .byte   W04
        .byte           N05   , Gs3 , v111
        .byte   W06
        .byte           N44   , Bn2 , v119 , gtp3
        .byte   W05
        .byte           VOL   , 22
        .byte   W15
        .byte                   23
        .byte   W18
        .byte                   24
        .byte   W10
        .byte           N44   , En3 , v119 , gtp3
        .byte   W02
        .byte           VOL   , 25
        .byte   W09
        .byte                   26
        .byte   W09
        .byte                   27
        .byte   W01
@ 008   ----------------------------------------
        .byte   W05
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W17
        .byte                   29
        .byte   W23
        .byte                   28
        .byte   W14
        .byte                   27
        .byte   W13
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W02
@ 009   ----------------------------------------
        .byte   W05
        .byte                   24
        .byte   W10
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W72
        .byte   W03
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W24
        .byte           VOICE , 100
        .byte           PAN   , c_v+12
        .byte           VOL   , 44
        .byte   W72
@ 012   ----------------------------------------
        .byte           N05   , An3 , v088
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W78
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W24
        .byte           VOICE , 110
        .byte           PAN   , c_v-14
        .byte           VOL   , 49
        .byte           BEND  , c_v+1
        .byte           TIE   , Gn2 , v094
        .byte           TIE   , Bn3 , v080
        .byte           N92   , Fs4 , v064 , gtp3
        .byte   W44
        .byte   W01
        .byte           VOL   , 48
        .byte   W07
        .byte                   47
        .byte   W12
        .byte                   46
        .byte   W08
@ 021   ----------------------------------------
        .byte                   45
        .byte   W11
        .byte                   44
        .byte   W12
        .byte                   43
        .byte   W01
        .byte           N92   , Fs4 , v076 , gtp3
        .byte   W06
        .byte           VOL   , 42
        .byte   W12
        .byte                   41
        .byte   W08
        .byte                   40
        .byte   W11
        .byte                   39
        .byte   W12
        .byte                   38
        .byte   W07
        .byte                   37
        .byte   W12
        .byte                   36
        .byte   W04
@ 022   ----------------------------------------
        .byte   W04
        .byte                   35
        .byte   W11
        .byte                   34
        .byte   W08
        .byte           EOT   , Gn2
        .byte                   Bn3
        .byte   W01
        .byte           VOL   , 33
        .byte           TIE   , Gs2 , v091
        .byte           TIE   , Bn3 , v073
        .byte           N92   , Fs4 , v065 , gtp3
        .byte   W12
        .byte           VOL   , 34
        .byte   W22
        .byte                   35
        .byte   W21
        .byte                   36
        .byte   W09
        .byte                   37
        .byte   W08
@ 023   ----------------------------------------
        .byte   W09
        .byte                   38
        .byte   W08
        .byte                   39
        .byte   W07
        .byte           N92   , Fs4 , v083 , gtp3
        .byte   W02
        .byte           VOL   , 40
        .byte   W13
        .byte                   41
        .byte   W04
        .byte                   42
        .byte   W08
        .byte                   43
        .byte   W05
        .byte                   44
        .byte   W08
        .byte                   45
        .byte   W08
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W05
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
@ 024   ----------------------------------------
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   23
        .byte   W02
        .byte           EOT   , Gs2
        .byte                   Bn3
        .byte   W01
        .byte           TIE   , Gn2 , v114
        .byte           TIE   , Bn3 , v100
        .byte   W03
        .byte           VOL   , 24
        .byte   W18
        .byte                   25
        .byte   W15
        .byte                   26
        .byte   W09
        .byte                   27
        .byte   W12
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W09
@ 025   ----------------------------------------
        .byte   W03
        .byte                   30
        .byte   W09
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W09
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W09
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W06
@ 026   ----------------------------------------
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W01
        .byte           EOT   , Gn2
        .byte                   Bn3
        .byte           VOL   , 29
        .byte   W01
        .byte           TIE   , Gs2 , v124
        .byte           TIE   , Bn3 , v106
        .byte           VOL   , 24
        .byte   W01
        .byte                   22
        .byte   W15
        .byte                   23
        .byte   W12
        .byte                   24
        .byte   W15
        .byte                   25
        .byte   W15
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W08
@ 027   ----------------------------------------
        .byte   W04
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W09
        .byte                   30
        .byte   W09
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W01
        .byte           EOT   , Gs2
        .byte                   Bn3
        .byte   W01
        .byte           N23   , Gs2 , v124
        .byte           N23   , Bn3 , v106
        .byte   W04
        .byte           VOL   , 39
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
@ 028   ----------------------------------------
        .byte           N23   , Gn2 , v124
        .byte           N23   , Bn3 , v106
        .byte   W01
        .byte           VOL   , 45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W12
        .byte           N44   , Fs3 , v104 , gtp3
        .byte   W48
        .byte           N44   , Cs4 , v113
        .byte   W24
@ 029   ----------------------------------------
        .byte   W24
        .byte                   Gs3 , v088 , gtp3
        .byte                   Gs4 , v098
        .byte   W48
        .byte           N44   , An3 , v088 , gtp1
        .byte           N44   , An4 , v098 , gtp3
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
        .byte                   Gs3 , v091
        .byte           N44   , Gs4 , v101 , gtp3
        .byte   W48
        .byte                   Dn3 , v100
        .byte           N68   , Cs4 , v100 , gtp1
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
        .byte           N44   , Dn3 , v085 , gtp3
        .byte   W24
        .byte           N23   , An3 , v103
        .byte           N20   , Dn4 , v107
        .byte   W24
        .byte           N44   , En3 , v103 , gtp3
        .byte           N44   , Gs3 , v107
        .byte           N23   , En4 , v100
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Dn4 , v105
        .byte   W24
        .byte           N48   , Cs4 , v097 , gtp1
        .byte   W48
        .byte           N44   , Fs3 , v087 , gtp3
        .byte   W24
@ 033   ----------------------------------------
        .byte   W24
        .byte           N92   , Fs3 , v091
        .byte   W48
        .byte           N44   , Gs3 , v072 , gtp1
        .byte   W24
@ 034   ----------------------------------------
        .byte   W24
        .byte           N92   , Fs3 , v100 , gtp1
        .byte           N44   , An3 , v094 , gtp3
        .byte   W48
        .byte                   Bn3 , v084
        .byte   W24
@ 035   ----------------------------------------
        .byte   W24
        .byte           N92   , En3 , v100 , gtp1
        .byte           N23   , Cs4 , v087
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   En4
        .byte   W24
@ 036   ----------------------------------------
        .byte                   Dn4 , v100
        .byte   W24
        .byte           N92   , An3 , v106 , gtp3
        .byte                   Cs4
        .byte   W01
        .byte           VOL   , 48
        .byte   W02
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W02
@ 037   ----------------------------------------
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W92
        .byte   W01
@ 038   ----------------------------------------
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   49
        .byte   W15
        .byte           N44   , En3 , v075 , gtp3
        .byte                   Cs4 , v083
        .byte   W48
        .byte                   Dn3 , v091
        .byte           N44   , Bn3 , v077 , gtp3
        .byte   W24
@ 039   ----------------------------------------
        .byte   W24
        .byte                   En3 , v083
        .byte           N44   , An3 , v096 , gtp3
        .byte                   Dn4 , v093
        .byte   W48
        .byte                   Fs3 , v100
        .byte           N23   , Cs4 , v091
        .byte   W24
@ 040   ----------------------------------------
        .byte                   Bn3 , v084
        .byte   W24
        .byte           N44   , En3 , v068 , gtp3
        .byte                   An3 , v076
        .byte   W48
        .byte                   Fs3 , v075
        .byte           N44   , Bn3 , v078 , gtp3
        .byte   W24
@ 041   ----------------------------------------
        .byte   W24
        .byte                   Dn3 , v105
        .byte           N44   , An3 , v109 , gtp3
        .byte   W48
        .byte                   En3 , v118
        .byte           N44   , Bn3 , v111 , gtp3
        .byte   W24
@ 042   ----------------------------------------
        .byte   W24
        .byte           VOICE , 71
        .byte           PAN   , c_v-64
        .byte           VOL   , 35
        .byte   W03
        .byte           N80   , Cs3 , v095
        .byte   W12
        .byte           VOL   , 34
        .byte   W12
        .byte                   33
        .byte   W09
        .byte                   32
        .byte   W09
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W03
@ 043   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_0_5
@ 044   ----------------------------------------
        .byte   W05
        .byte           VOL   , 28
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W06
        .byte           N05   , Fs3 , v107
        .byte   W06
        .byte                   Gs3 , v115
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  FootstepsOfFate_0_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

FootstepsOfFate_1:
        .byte   KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 56
        .byte   W24
        .byte           VOICE , 2
        .byte           N92   , Fs0 , v127 , gtp3
        .byte   W72
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Fs0
        .byte   W72
@ 002   ----------------------------------------
        .byte   W24
        .byte                   Fs0 , v122
        .byte   W72
@ 003   ----------------------------------------
        .byte   W24
        .byte           N68   , Fs0 , v094 , gtp3
        .byte   W72
@ 004   ----------------------------------------
FootstepsOfFate_1_4:
        .byte           N04   , Fs0 , v117
        .byte   W12
        .byte           N05   , Bn0 , v097
        .byte   W06
        .byte           N03   , Cs1 , v117
        .byte   W06
        .byte           N06   , Fs1 , v127
        .byte   W24
        .byte           N05   , Fs0
        .byte   W24
        .byte           N04
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
FootstepsOfFate_1_5:
        .byte           N05   , Fs0 , v127
        .byte   W24
        .byte           N04   , Fs1
        .byte   W24
        .byte           N05   , Fs0 , v122
        .byte   W24
        .byte                   Fs0 , v108
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Fs0 , v117
        .byte   W12
        .byte           N02   , Fs0 , v108
        .byte   W06
        .byte           N04   , Fs0 , v097
        .byte   W06
FootstepsOfFate_1_LOOP:
        .byte           N06   , Fs1 , v122
        .byte   W24
        .byte           N07   , Fs0
        .byte   W24
        .byte           N08
        .byte   W24
@ 007   ----------------------------------------
FootstepsOfFate_1_7:
        .byte           N03   , Fs0 , v101
        .byte   W06
        .byte           N02   , Fs0 , v097
        .byte   W06
        .byte           N03   , Fs0 , v113
        .byte   W12
        .byte           N04   , Fs1 , v094
        .byte   W24
        .byte           N08   , Fs0 , v117
        .byte   W24
        .byte           N07   , Fs0 , v122
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_1_5
@ 010   ----------------------------------------
        .byte           N05   , Fs0 , v117
        .byte   W12
        .byte           N02   , Fs0 , v108
        .byte   W06
        .byte           N04   , Fs0 , v097
        .byte   W06
        .byte           N06   , Dn0 , v122
        .byte   W24
        .byte           N07
        .byte   W24
        .byte           N08
        .byte   W24
@ 011   ----------------------------------------
        .byte           N03   , Dn0 , v101
        .byte   W06
        .byte           N02   , Dn0 , v097
        .byte   W06
        .byte           N03   , Dn0 , v113
        .byte   W12
        .byte           N04   , Dn1 , v094
        .byte   W24
        .byte           N08   , Dn1 , v117
        .byte   W24
        .byte           N07   , Dn1 , v122
        .byte   W24
@ 012   ----------------------------------------
        .byte           N04   , Dn1 , v117
        .byte   W12
        .byte           N05   , Dn1 , v097
        .byte   W06
        .byte           N03   , En1 , v117
        .byte   W06
        .byte           N06   , Fs1 , v127
        .byte   W24
        .byte           N05   , Fs0
        .byte   W24
        .byte           N04
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_1_5
@ 014   ----------------------------------------
        .byte           N05   , Fs0 , v117
        .byte   W12
        .byte           N02   , Fs0 , v108
        .byte   W06
        .byte           N04   , Fs0 , v097
        .byte   W06
        .byte           N06   , Fs1 , v122
        .byte   W24
        .byte           N07   , Fs0
        .byte   W24
        .byte           N08
        .byte   W24
@ 015   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_1_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_1_5
@ 018   ----------------------------------------
        .byte           N05   , Fs0 , v117
        .byte   W12
        .byte           N02   , Fs0 , v108
        .byte   W06
        .byte           N04   , Fs0 , v097
        .byte   W06
        .byte           N06   , En0 , v122
        .byte   W24
        .byte           N07
        .byte   W24
        .byte           N08
        .byte   W24
@ 019   ----------------------------------------
        .byte           N03   , En0 , v101
        .byte   W06
        .byte           N02   , En0 , v097
        .byte   W06
        .byte           N03   , En0 , v113
        .byte   W06
        .byte           N05   , Fs0 , v098
        .byte   W06
        .byte           N04   , Gs0 , v112
        .byte   W24
        .byte           N08   , Gs0 , v117
        .byte   W24
        .byte           N07   , Gs0 , v122
        .byte   W24
@ 020   ----------------------------------------
        .byte           N04   , Gs0 , v117
        .byte   W12
        .byte           N05   , Ds1 , v097
        .byte   W06
        .byte           N03   , Gs1 , v104
        .byte   W06
        .byte           N80   , Gn0 , v094
        .byte   W72
@ 021   ----------------------------------------
FootstepsOfFate_1_21:
        .byte   W12
        .byte           N05   , Gn0 , v094
        .byte   W12
        .byte           N03   , Gn0 , v089
        .byte   W06
        .byte           N76   , Gn0 , v089 , gtp1
        .byte   W66
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W12
        .byte           N02   , Gn0 , v075
        .byte   W06
        .byte           N04   , Gn0 , v064
        .byte   W06
        .byte           N80   , Gs0 , v094
        .byte   W72
@ 023   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N03   , Gs0 , v089
        .byte   W06
        .byte           N76   , Gs0 , v089 , gtp1
        .byte   W66
@ 024   ----------------------------------------
        .byte   W12
        .byte           N02   , Gs0 , v075
        .byte   W06
        .byte           N04   , Gs0 , v064
        .byte   W06
        .byte           N80   , Gn0 , v094
        .byte   W72
@ 025   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_1_21
@ 026   ----------------------------------------
        .byte   W12
        .byte           N02   , Gn0 , v086
        .byte   W06
        .byte           N04   , Gn0 , v075
        .byte   W06
        .byte           N80   , Gs0 , v113
        .byte   W72
@ 027   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs0 , v112
        .byte   W12
        .byte           N03   , Gs0 , v122
        .byte   W06
        .byte           N40   , Gs0 , v122 , gtp1
        .byte   W42
        .byte           N23
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Gn0
        .byte   W24
        .byte           N24   , Fs0 , v100 , gtp2
        .byte   W36
        .byte           N36   , Fs0 , v104 , gtp1
        .byte   W36
@ 029   ----------------------------------------
        .byte   W12
        .byte           N02   , Fs0 , v091
        .byte   W06
        .byte                   Fs0 , v069
        .byte   W06
        .byte           N24   , Fs0 , v095
        .byte   W36
        .byte           N42
        .byte   W36
@ 030   ----------------------------------------
        .byte   W12
        .byte           N03
        .byte   W12
        .byte           N24   , Fs0 , v095 , gtp2
        .byte   W36
        .byte           N36   , Fs0 , v100 , gtp2
        .byte   W36
@ 031   ----------------------------------------
        .byte   W12
        .byte           N03
        .byte   W12
        .byte           N24   , Fs0 , v100 , gtp2
        .byte   W36
        .byte           N40   , Fs0 , v095
        .byte   W36
@ 032   ----------------------------------------
        .byte   W12
        .byte           N02   , En0 , v084
        .byte   W12
        .byte           N24   , Fs0 , v091
        .byte   W36
        .byte           N44   , Fs0 , v087 , gtp3
        .byte   W36
@ 033   ----------------------------------------
        .byte   W24
        .byte           N24   , Fs0 , v095 , gtp1
        .byte   W36
        .byte           N42   , Fs0 , v087
        .byte   W36
@ 034   ----------------------------------------
        .byte   W12
        .byte           N03
        .byte   W12
        .byte           N24   , Fs0 , v091 , gtp1
        .byte   W36
        .byte           N36   , Fs0 , v095 , gtp1
        .byte   W36
@ 035   ----------------------------------------
        .byte   W12
        .byte           N03   , Fs0 , v087
        .byte   W12
        .byte           N24   , Fs0 , v100 , gtp2
        .byte   W36
        .byte           N36   , Fs0 , v100 , gtp3
        .byte   W36
@ 036   ----------------------------------------
        .byte   W12
        .byte           N08   , Dn0 , v108
        .byte   W06
        .byte           N06   , En0
        .byte   W06
        .byte           N80   , Fs0 , v127 , gtp1
        .byte   W72
@ 037   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N76
        .byte   W72
@ 038   ----------------------------------------
        .byte   W12
        .byte           N02   , Fs0 , v108
        .byte   W06
        .byte           N04   , Fs0 , v097
        .byte   W06
        .byte           N68   , Fs0 , v122 , gtp3
        .byte   W72
@ 039   ----------------------------------------
        .byte           N03   , Fs0 , v101
        .byte   W06
        .byte           N02   , Fs0 , v097
        .byte   W06
        .byte           N03   , Fs0 , v113
        .byte   W12
        .byte           N68   , Fs0 , v094 , gtp3
        .byte   W72
@ 040   ----------------------------------------
        .byte           N04   , Fs0 , v117
        .byte   W12
        .byte           N05   , Bn0 , v097
        .byte   W06
        .byte           N03   , Cs1 , v117
        .byte   W06
        .byte           N68   , Fs0 , v122 , gtp3
        .byte   W72
@ 041   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_1_7
@ 042   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_1_4
@ 043   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_1_5
@ 044   ----------------------------------------
        .byte           N05   , Fs0 , v117
        .byte   W12
        .byte           N02   , Fs0 , v108
        .byte   W06
        .byte           N04   , Fs0 , v097
        .byte   W06
        .byte   GOTO
         .word  FootstepsOfFate_1_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

FootstepsOfFate_2:
        .byte   KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 48
        .byte   W24
        .byte           N06   , Dn1 , v076
        .byte   W24
        .byte           N05   , Dn1 , v062
        .byte   W06
        .byte                   Ds1 , v060
        .byte   W06
        .byte           N11   , Ds1 , v068
        .byte   W12
        .byte           N02   , Dn1 , v082
        .byte   W03
        .byte           N06   , Ds1 , v064
        .byte   W21
@ 001   ----------------------------------------
FootstepsOfFate_2_1:
        .byte           N04   , Dn1 , v067
        .byte   W12
        .byte           N05   , Ds1 , v050
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte                   Ds1 , v082
        .byte   W06
        .byte           N08   , Dn1 , v069
        .byte   W12
        .byte           N05   , Dn1 , v062
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1 , v082
        .byte   W06
        .byte                   Ds1 , v062
        .byte   W06
        .byte           N02   , Ds1 , v072
        .byte   W03
        .byte           N06   , Dn1 , v066
        .byte   W09
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
FootstepsOfFate_2_2:
        .byte           N05   , Dn1 , v062
        .byte   W06
        .byte                   Ds1 , v060
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Ds1 , v066
        .byte   W06
        .byte                   Dn1 , v082
        .byte   W24
        .byte                   Ds1 , v062
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Ds1 , v066
        .byte   W12
        .byte           N09   , Dn1 , v064
        .byte   W12
        .byte           N08   , Ds1 , v056
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
FootstepsOfFate_2_3:
        .byte           N04   , Dn1 , v067
        .byte   W06
        .byte                   Ds1 , v077
        .byte   W06
        .byte           N05   , Dn1 , v074
        .byte   W06
        .byte                   Ds1 , v091
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Ds1 , v066
        .byte   W06
        .byte                   Dn1 , v081
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1 , v097
        .byte   W06
        .byte                   Ds1 , v081
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Dn1 , v108
        .byte   W06
        .byte                   Ds1 , v081
        .byte   W06
        .byte           N02   , Ds1 , v105
        .byte   W03
        .byte                   Dn1 , v081
        .byte   W03
        .byte           N05   , Ds1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
FootstepsOfFate_2_4:
        .byte           N23   , Ds1 , v108
        .byte   W24
        .byte           N06   , Dn1 , v122
        .byte   W24
        .byte           N04   , Dn1 , v102
        .byte   W24
        .byte           N03   , Dn1 , v088
        .byte   W06
        .byte           N04   , Ds1 , v072
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
FootstepsOfFate_2_5:
        .byte           N03   , Dn1 , v094
        .byte   W06
        .byte                   Ds1 , v078
        .byte   W06
        .byte           N11   , Ds1 , v117
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W24
        .byte                   Ds1 , v117
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W18
        .byte                   Dn1 , v106
        .byte   W06
        .byte                   Ds1 , v095
        .byte   W12
        .byte                   Dn1 , v097
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Dn1 , v112
        .byte   W06
        .byte                   Ds1 , v116
        .byte   W06
        .byte           N11   , Ds1 , v127
        .byte   W12
FootstepsOfFate_2_LOOP:
        .byte           N06   , Dn1 , v127
        .byte   W24
        .byte           N04   , Dn1 , v102
        .byte   W24
        .byte           N03   , Dn1 , v088
        .byte   W06
        .byte           N04   , Ds1 , v072
        .byte   W18
@ 007   ----------------------------------------
FootstepsOfFate_2_7:
        .byte           N03   , Dn1 , v094
        .byte   W06
        .byte                   Ds1 , v078
        .byte   W06
        .byte           N11   , Ds1 , v108
        .byte   W12
        .byte           N06   , Dn1 , v097
        .byte   W24
        .byte           N05   , Ds1 , v090
        .byte   W06
        .byte                   Dn1 , v101
        .byte   W12
        .byte                   Ds1 , v098
        .byte   W06
        .byte                   Dn1 , v106
        .byte   W06
        .byte                   Ds1 , v095
        .byte   W12
        .byte                   Dn1 , v097
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
FootstepsOfFate_2_8:
        .byte           N05   , Dn1 , v117
        .byte   W06
        .byte                   Ds1 , v108
        .byte   W06
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte           N06   , Dn1 , v122
        .byte   W24
        .byte           N04   , Dn1 , v102
        .byte   W24
        .byte           N03   , Dn1 , v088
        .byte   W06
        .byte           N04   , Ds1 , v072
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_2_5
@ 010   ----------------------------------------
FootstepsOfFate_2_10:
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N06   , Dn1
        .byte   W24
        .byte           N04   , Dn1 , v102
        .byte   W24
        .byte           N03   , Dn1 , v088
        .byte   W06
        .byte           N04   , Ds1 , v072
        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_2_7
@ 012   ----------------------------------------
        .byte           N23   , Ds1 , v117
        .byte   W24
        .byte           N06   , Dn1 , v122
        .byte   W24
        .byte           N04   , Dn1 , v102
        .byte   W24
        .byte           N03   , Dn1 , v088
        .byte   W06
        .byte           N04   , Ds1 , v072
        .byte   W18
@ 013   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_2_5
@ 014   ----------------------------------------
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte                   Ds1 , v116
        .byte   W06
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte           N06   , Dn1
        .byte   W24
        .byte           N04   , Dn1 , v102
        .byte   W24
        .byte           N03   , Dn1 , v088
        .byte   W06
        .byte           N04   , Ds1 , v072
        .byte   W18
@ 015   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_2_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_2_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_2_7
@ 020   ----------------------------------------
        .byte           N23   , Ds1 , v117
        .byte   W24
        .byte           N06   , Dn1 , v090
        .byte   W24
        .byte           N04   , Dn1 , v058
        .byte   W24
        .byte                   Dn1 , v073
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Dn1 , v090
        .byte   W12
        .byte           N03   , Ds1 , v074
        .byte   W12
        .byte           N05   , Dn1 , v081
        .byte   W06
        .byte           N08   , Ds1 , v071
        .byte   W18
        .byte           N04   , Dn1 , v058
        .byte   W24
        .byte                   Dn1 , v073
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Dn1 , v090
        .byte   W24
        .byte           N06   , Dn1 , v081
        .byte   W24
        .byte           N04   , Dn1 , v058
        .byte   W24
        .byte                   Dn1 , v073
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Dn1 , v084
        .byte   W12
        .byte                   Dn1 , v067
        .byte   W12
        .byte           N05   , Dn1 , v060
        .byte   W06
        .byte           N06   , Ds1 , v062
        .byte   W18
        .byte           N04   , Dn1 , v058
        .byte   W24
        .byte                   Dn1 , v073
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N02   , Dn1 , v054
        .byte   W03
        .byte                   Ds1 , v042
        .byte   W03
        .byte                   Dn1 , v054
        .byte   W03
        .byte                   Ds1 , v063
        .byte   W03
@ 024   ----------------------------------------
        .byte           N06   , Dn1 , v074
        .byte   W12
        .byte           N05   , Ds1 , v081
        .byte   W06
        .byte                   Dn1 , v067
        .byte   W06
        .byte           N03   , Dn1 , v096
        .byte   W06
        .byte           N04   , Dn1 , v021
        .byte   W06
        .byte           N03   , Ds1 , v061
        .byte   W06
        .byte           N04   , Dn1 , v021
        .byte   W06
        .byte           N03   , Dn1 , v073
        .byte   W06
        .byte           N04   , Dn1 , v021
        .byte   W06
        .byte                   Ds1 , v059
        .byte   W06
        .byte                   Dn1 , v021
        .byte   W06
        .byte           N02   , Dn1 , v055
        .byte   W06
        .byte           N04   , Dn1 , v021
        .byte   W06
        .byte           N05   , Ds1 , v043
        .byte   W06
        .byte           N04   , Dn1 , v021
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Dn1 , v067
        .byte   W06
        .byte           N05   , Ds1 , v049
        .byte   W06
        .byte           N04   , Dn1 , v055
        .byte   W06
        .byte           N05   , Ds1 , v057
        .byte   W06
        .byte                   Dn1 , v077
        .byte   W06
        .byte           N04   , Dn1 , v021
        .byte   W06
        .byte           N05   , Ds1 , v059
        .byte   W06
        .byte           N04   , Ds1 , v021
        .byte   W06
        .byte                   Dn1 , v079
        .byte   W06
        .byte                   Dn1 , v021
        .byte   W06
        .byte                   Ds1 , v061
        .byte   W06
        .byte                   Ds1 , v021
        .byte   W06
        .byte           N05   , Dn1 , v064
        .byte   W06
        .byte                   Ds1 , v059
        .byte   W06
        .byte           N04   , Dn1 , v021
        .byte   W06
        .byte           N05   , Ds1 , v067
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Dn1 , v083
        .byte   W06
        .byte                   Ds1 , v061
        .byte   W06
        .byte           N04   , Dn1 , v056
        .byte   W06
        .byte           N05   , Ds1 , v059
        .byte   W06
        .byte                   Dn1 , v079
        .byte   W06
        .byte           N04   , Ds1 , v021
        .byte   W06
        .byte           N05   , Ds1 , v069
        .byte   W06
        .byte           N04   , Dn1 , v021
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v021
        .byte   W06
        .byte           N05   , Ds1 , v069
        .byte   W06
        .byte           N04   , Ds1 , v030
        .byte   W06
        .byte           N03   , Dn1 , v081
        .byte   W06
        .byte           N04   , Dn1 , v040
        .byte   W06
        .byte                   Ds1 , v076
        .byte   W09
        .byte           N02   , Ds1 , v043
        .byte   W03
@ 027   ----------------------------------------
        .byte           N04   , Dn1 , v075
        .byte   W06
        .byte           N05   , Ds1 , v082
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Ds1 , v086
        .byte   W06
        .byte                   Dn1 , v113
        .byte   W06
        .byte           N04   , Dn1 , v048
        .byte   W06
        .byte                   Ds1 , v110
        .byte   W06
        .byte                   Ds1 , v048
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v048
        .byte   W06
        .byte                   Ds1 , v110
        .byte   W06
        .byte                   Ds1 , v048
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Ds1 , v104
        .byte   W06
        .byte                   Dn1 , v113
        .byte   W06
        .byte                   Ds1 , v100
        .byte   W06
@ 028   ----------------------------------------
        .byte           N04   , Dn1 , v127
        .byte   W06
        .byte           N05   , Ds1 , v083
        .byte   W06
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte           N15   , Dn1
        .byte           N13   , Cs3
        .byte   W24
        .byte           N11   , Ds1 , v097
        .byte   W12
        .byte           N17   , Ds1 , v104
        .byte   W24
        .byte           N03   , Ds1 , v110
        .byte   W12
@ 029   ----------------------------------------
        .byte           N05   , Dn1 , v117
        .byte   W06
        .byte                   Ds1 , v087
        .byte   W06
        .byte                   Dn1 , v101
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte           N13   , Cn3 , v050
        .byte   W24
        .byte           N03   , Ds1 , v072
        .byte   W12
        .byte           N18   , Ds1 , v110
        .byte   W24
        .byte           N04   , Ds1 , v100
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Dn1 , v108
        .byte   W06
        .byte           N05   , Ds1 , v069
        .byte   W06
        .byte                   Dn1 , v091
        .byte           N05   , Cs3 , v107
        .byte   W06
        .byte                   Ds1 , v084
        .byte   W06
        .byte           N23   , Dn1 , v117
        .byte           N13   , Cs3 , v127
        .byte   W24
        .byte           N11   , Ds1 , v104
        .byte   W12
        .byte           N19
        .byte   W24
        .byte           N03   , Ds1 , v100
        .byte   W12
@ 031   ----------------------------------------
        .byte           N05   , Dn1 , v104
        .byte   W06
        .byte                   Ds1 , v069
        .byte   W06
        .byte           N04   , Dn1 , v084
        .byte   W12
        .byte           N13   , Dn1 , v122
        .byte           N13   , Cn3 , v050
        .byte   W24
        .byte           N03   , Ds1 , v095
        .byte   W12
        .byte           N23   , Ds1 , v104
        .byte   W24
        .byte           N02   , Ds1 , v095
        .byte   W12
@ 032   ----------------------------------------
        .byte           N04   , Dn1 , v101
        .byte   W06
        .byte           N05   , Ds1 , v084
        .byte   W06
        .byte           N04   , Dn1 , v082
        .byte           N05   , Cs3 , v107
        .byte   W06
        .byte                   Ds1 , v084
        .byte   W06
        .byte           N16   , Dn1 , v108
        .byte           N13   , Cs3 , v127
        .byte   W24
        .byte           N03   , Dn1 , v101
        .byte   W12
        .byte           N32   , Ds1 , v101 , gtp3
        .byte   W36
@ 033   ----------------------------------------
        .byte           N04   , Dn1 , v108
        .byte   W06
        .byte           N05   , Ds1 , v087
        .byte   W06
        .byte           N04   , Dn1 , v088
        .byte   W06
        .byte           N05   , Ds1 , v072
        .byte   W06
        .byte           N07   , Dn1 , v101
        .byte           N13   , Cn3 , v050
        .byte   W12
        .byte           N03   , Dn1 , v113
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte           N17   , Dn1 , v113
        .byte   W24
        .byte           N03   , Ds1 , v091
        .byte   W06
        .byte           N05   , Ds1 , v077
        .byte   W06
@ 034   ----------------------------------------
        .byte           N04   , Dn1 , v086
        .byte   W06
        .byte           N05   , Ds1 , v081
        .byte   W06
        .byte                   Dn1 , v082
        .byte           N05   , Cs3 , v107
        .byte   W06
        .byte                   Ds1 , v072
        .byte   W06
        .byte           N13   , Dn1 , v097
        .byte           N13   , Cs3 , v127
        .byte   W24
        .byte           N03   , Ds1 , v095
        .byte   W12
        .byte           N16
        .byte   W24
        .byte           N04   , Dn1 , v091
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Dn1 , v108
        .byte   W06
        .byte           N05   , Ds1 , v036
        .byte   W06
        .byte                   Dn1 , v091
        .byte   W06
        .byte                   Ds1 , v066
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N13   , Cn3 , v050
        .byte   W12
        .byte           N02   , Dn1 , v097
        .byte   W12
        .byte           N04
        .byte   W12
        .byte           N23   , Ds1 , v108
        .byte   W24
        .byte           N04   , Ds1 , v084
        .byte   W12
@ 036   ----------------------------------------
        .byte           N05   , Dn1 , v117
        .byte   W06
        .byte                   Ds1 , v095
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte           N04   , Ds1 , v100
        .byte   W06
        .byte           N80   , Ds1 , v093 , gtp3
        .byte   W15
        .byte           VOL   , 47
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W03
@ 037   ----------------------------------------
        .byte                   27
        .byte   W03
        .byte                   25
        .byte   W09
        .byte                   48
        .byte           N03   , Ds1 , v094
        .byte   W12
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte                   Ds1 , v092
        .byte   W06
        .byte           N68   , Ds1 , v055 , gtp3
        .byte   W05
        .byte           VOL   , 46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W01
@ 038   ----------------------------------------
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   48
        .byte   W08
        .byte           N11   , Ds1 , v093
        .byte   W12
        .byte           N06   , Dn1 , v076
        .byte   W24
        .byte           N05   , Dn1 , v062
        .byte   W06
        .byte                   Ds1 , v060
        .byte   W06
        .byte           N11   , Ds1 , v068
        .byte   W12
        .byte           N02   , Dn1 , v082
        .byte   W03
        .byte           N06   , Ds1 , v064
        .byte   W21
@ 039   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_2_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_2_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_2_3
@ 042   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_2_4
@ 043   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_2_5
@ 044   ----------------------------------------
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte                   Ds1 , v116
        .byte   W06
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte   GOTO
         .word  FootstepsOfFate_2_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

FootstepsOfFate_3:
        .byte   KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 49
        .byte           N05   , Fs2 , v027
        .byte   W06
        .byte                   Fs2 , v069
        .byte   W06
        .byte                   Fs2 , v065
        .byte   W06
        .byte                   Fs2 , v108
        .byte   W06
        .byte           N52   , Fs2 , v117 , gtp1
        .byte   W72
@ 001   ----------------------------------------
FootstepsOfFate_3_1:
        .byte   W12
        .byte           N05   , Fs2 , v104
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte           N23   , Fs2 , v122
        .byte   W24
        .byte           N05   , Fs2 , v117
        .byte   W06
        .byte           N32   , Fs2 , v113 , gtp3
        .byte   W42
        .byte   PEND
@ 002   ----------------------------------------
FootstepsOfFate_3_2:
        .byte   W24
        .byte           N52   , Fs2 , v122 , gtp1
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
FootstepsOfFate_3_3:
        .byte   W12
        .byte           N05   , Fs2 , v091
        .byte   W06
        .byte                   Fs2 , v074
        .byte   W06
        .byte           N23   , Fs2 , v122
        .byte   W24
        .byte           N05   , Fs2 , v113
        .byte   W06
        .byte           N11   , Fs2 , v101
        .byte   W12
        .byte           N28   , Fs2 , v101 , gtp1
        .byte   W30
        .byte   PEND
@ 004   ----------------------------------------
FootstepsOfFate_3_4:
        .byte           N23   , Fs3 , v101
        .byte   W24
        .byte           N52   , Fs2 , v117 , gtp1
        .byte   W72
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_3_1
@ 006   ----------------------------------------
        .byte   W24
FootstepsOfFate_3_LOOP:
        .byte           N52   , Fs2 , v122 , gtp1
        .byte   W72
@ 007   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_3_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_3_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_3_1
@ 010   ----------------------------------------
        .byte   W24
        .byte           N52   , Dn2 , v122 , gtp1
        .byte   W72
@ 011   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn2 , v091
        .byte   W06
        .byte                   Dn2 , v074
        .byte   W06
        .byte           N23   , Dn2 , v122
        .byte   W24
        .byte           N05   , Dn2 , v113
        .byte   W06
        .byte           N11   , Dn2 , v101
        .byte   W12
        .byte           N28   , Dn2 , v101 , gtp1
        .byte   W30
@ 012   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte           N52   , Fs2 , v117 , gtp1
        .byte   W72
@ 013   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_3_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_3_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_3_1
@ 018   ----------------------------------------
        .byte   W24
        .byte           N52   , En2 , v122 , gtp1
        .byte   W72
@ 019   ----------------------------------------
        .byte   W12
        .byte           N05   , En2 , v091
        .byte   W06
        .byte                   En2 , v074
        .byte   W06
        .byte           N23   , Gs2 , v122
        .byte   W24
        .byte           N05   , Gs2 , v113
        .byte   W06
        .byte           N11   , Gs2 , v101
        .byte   W12
        .byte           N28   , Gs2 , v101 , gtp1
        .byte   W30
@ 020   ----------------------------------------
        .byte   W24
        .byte                   Gn2 , v088
        .byte   W72
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W24
        .byte           VOICE , 71
        .byte           PAN   , c_v+9
        .byte           VOL   , 55
        .byte   W03
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte           N23   , Gs2 , v074
        .byte   W03
        .byte           VOL   , 42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W05
        .byte           N23   , An2 , v067
        .byte   W03
        .byte           VOL   , 34
        .byte   W04
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
@ 023   ----------------------------------------
        .byte                   42
        .byte           N23   , Bn2 , v097
        .byte   W01
        .byte           VOL   , 43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   52
        .byte   W14
        .byte           N23   , Cs3 , v081
        .byte   W24
        .byte                   Bn2 , v097
        .byte   W24
        .byte                   An2 , v069
        .byte   W15
        .byte           VOL   , 51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
@ 024   ----------------------------------------
        .byte           N23   , Gs2
        .byte   W02
        .byte           VOL   , 48
        .byte   W03
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W05
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte           N54   , Gn2 , v058 , gtp1
        .byte   W02
        .byte           VOL   , 38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W48
        .byte   W03
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W24
        .byte           VOICE , 47
        .byte           PAN   , c_v+0
        .byte           VOL   , 49
        .byte           N17   , Fs2 , v119
        .byte   W24
        .byte           N02   , Fs2 , v110
        .byte   W06
        .byte           N03   , Fs2 , v092
        .byte   W06
        .byte           N52   , Fs2 , v115 , gtp1
        .byte   W36
@ 029   ----------------------------------------
        .byte   W24
        .byte           N19   , Fs2 , v119
        .byte   W24
        .byte           N03   , Fs2 , v096
        .byte   W06
        .byte           N02   , Fs2 , v084
        .byte   W06
        .byte           N40   , Fs2 , v119 , gtp1
        .byte   W36
@ 030   ----------------------------------------
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N20   , Fs2 , v125
        .byte   W24
        .byte           N03   , Fs2 , v106
        .byte   W06
        .byte                   Fs2 , v084
        .byte   W06
        .byte           N52   , Fs2 , v119 , gtp1
        .byte   W36
@ 031   ----------------------------------------
        .byte   W24
        .byte           N24   , Fs2 , v119 , gtp3
        .byte   W36
        .byte                   Fs2
        .byte   W36
@ 032   ----------------------------------------
        .byte           N01   , Fs2 , v102
        .byte   W06
        .byte           N02   , Fs2 , v089
        .byte   W06
        .byte           N03   , Fs2 , v084
        .byte   W12
        .byte           N20   , Fs2 , v119
        .byte   W24
        .byte           N02   , Fs2 , v102
        .byte   W06
        .byte                   Fs2 , v081
        .byte   W06
        .byte           N54   , Fs2 , v119
        .byte   W36
@ 033   ----------------------------------------
        .byte   W24
        .byte           N16   , Fs2 , v092
        .byte   W24
        .byte           N02
        .byte   W06
        .byte           N03   , Fs2 , v081
        .byte   W06
        .byte           N36   , Fs2 , v110 , gtp2
        .byte   W36
@ 034   ----------------------------------------
        .byte   W24
        .byte           N15
        .byte   W18
        .byte           N02   , Fs2 , v106
        .byte   W06
        .byte                   Fs2 , v089
        .byte   W06
        .byte                   Fs2 , v106
        .byte   W06
        .byte           N44   , Fs2 , v110 , gtp2
        .byte   W36
@ 035   ----------------------------------------
        .byte   W24
        .byte           N17   , Fs2 , v119
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N56
        .byte   W36
@ 036   ----------------------------------------
        .byte   W24
        .byte           N52   , Fs2 , v117 , gtp1
        .byte   W72
@ 037   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_3_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_3_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_3_3
@ 040   ----------------------------------------
        .byte           N23   , Fs3 , v101
        .byte   W24
        .byte           N52   , Fs2 , v122 , gtp1
        .byte   W72
@ 041   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_3_3
@ 042   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_3_4
@ 043   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_3_1
@ 044   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  FootstepsOfFate_3_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

FootstepsOfFate_4:
        .byte   KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 63
        .byte           VOL   , 42
        .byte   W24
        .byte           PAN   , c_v+18
        .byte           N03   , Gs1 , v080
        .byte           N03   , An1 , v072
        .byte           N03   , Cs2 , v082
        .byte   W06
        .byte                   Gs1 , v038
        .byte           N03   , An1 , v030
        .byte           N03   , Cs2 , v040
        .byte   W18
        .byte                   Gs1 , v074
        .byte           N03   , An1 , v064
        .byte           N03   , Cs2 , v072
        .byte   W06
        .byte                   Gs1 , v032
        .byte           N03   , An1 , v022
        .byte           N03   , Cs2 , v030
        .byte   W18
        .byte           N02   , Gs1 , v072
        .byte           N04   , An1 , v069
        .byte           N03   , Cs2
        .byte   W06
        .byte           N02   , Gs1 , v030
        .byte           N04   , An1 , v027
        .byte           N03   , Cs2
        .byte   W18
@ 001   ----------------------------------------
        .byte           N04   , Gs1 , v067
        .byte           N04   , An1 , v074
        .byte           N04   , Cs2 , v082
        .byte   W06
        .byte                   Gs1 , v025
        .byte           N04   , An1 , v032
        .byte           N04   , Cs2 , v040
        .byte   W18
        .byte           N03   , Gs1 , v062
        .byte           N04   , An1
        .byte           N04   , Cs2 , v091
        .byte   W06
        .byte           N03   , Gs1 , v020
        .byte           N04   , An1
        .byte           N04   , Cs2 , v049
        .byte   W18
        .byte           N02   , Gs1 , v082
        .byte           N03   , An1 , v074
        .byte           N04   , Cs2 , v088
        .byte   W06
        .byte           N02   , Gs1 , v040
        .byte           N03   , An1 , v032
        .byte           N04   , Cs2 , v046
        .byte   W18
        .byte           N03   , Gs1 , v080
        .byte           N03   , An1 , v074
        .byte           N04   , Cs2 , v097
        .byte   W06
        .byte           N03   , Gs1 , v038
        .byte           N03   , An1 , v032
        .byte           N04   , Cs2 , v055
        .byte   W18
@ 002   ----------------------------------------
        .byte           N03   , Gs1 , v091
        .byte           N03   , An1 , v077
        .byte           N04   , Cs2 , v097
        .byte   W06
        .byte           N03   , Gs1 , v049
        .byte           N03   , An1 , v035
        .byte           N04   , Cs2 , v055
        .byte   W18
        .byte           N23   , An1 , v078
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Gs1 , v099
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Cs2 , v088
        .byte           N23   , Fs2
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Bn1 , v087
        .byte           N23   , En2 , v094
        .byte   W24
        .byte           N05   , Gs2 , v099
        .byte   W06
        .byte                   Fs2 , v081
        .byte   W06
        .byte                   En2 , v084
        .byte   W06
        .byte                   Bn1 , v078
        .byte   W06
        .byte                   Bn2 , v098
        .byte   W06
        .byte                   An2 , v079
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2 , v075
        .byte   W06
        .byte                   Dn3 , v091
        .byte   W06
        .byte                   Cs3 , v074
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Gs2 , v089
        .byte   W06
@ 004   ----------------------------------------
        .byte           N02   , Gs1 , v086
        .byte           N02   , Bn1
        .byte   W03
        .byte                   An1 , v096
        .byte           N02   , Cs2
        .byte   W03
        .byte                   Bn1 , v089
        .byte           N02   , Dn2
        .byte   W03
        .byte                   Cs2 , v086
        .byte           N02   , En2
        .byte   W03
        .byte                   Dn2
        .byte           N02   , Fs2
        .byte   W03
        .byte                   En2 , v096
        .byte           N02   , Gs2
        .byte   W03
        .byte                   Fs2 , v089
        .byte           N02   , An2
        .byte   W03
        .byte                   Gs2 , v086
        .byte           N02   , Bn2
        .byte   W03
        .byte           N80   , An2 , v075
        .byte           N92   , Cs3 , v080 , gtp2
        .byte   W18
        .byte           VOL   , 41
        .byte   W09
        .byte                   40
        .byte   W09
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
@ 005   ----------------------------------------
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte           N02   , Dn2 , v102
        .byte   W03
        .byte           VOL   , 28
        .byte           N02   , En2
        .byte   W03
        .byte           VOL   , 27
        .byte           N02   , Fs2
        .byte   W03
        .byte           VOL   , 26
        .byte           N02   , Gs2
        .byte   W03
        .byte           VOL   , 25
        .byte           N02   , An2
        .byte   W02
        .byte           VOL   , 23
        .byte   W01
        .byte           N44   , Gs2 , v092 , gtp3
        .byte                   Bn2 , v109
        .byte   W05
        .byte           VOL   , 24
        .byte   W09
        .byte                   25
        .byte   W09
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W01
        .byte           N32   , En2 , v091 , gtp3
        .byte                   Gs2 , v107
        .byte   W02
        .byte           VOL   , 31
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W01
@ 006   ----------------------------------------
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   42
        .byte   W04
        .byte           N05   , Dn2 , v094
        .byte           N05   , Fs2 , v107
        .byte   W06
        .byte                   En2 , v100
        .byte           N05   , Gs2 , v115
        .byte   W06
FootstepsOfFate_4_LOOP:
        .byte           N05   , En2 , v090
        .byte           N05   , Gs2 , v101
        .byte   W06
        .byte                   Fs2 , v095
        .byte           N05   , An2 , v109
        .byte   W06
        .byte           VOL   , 41
        .byte           N66   , An1 , v092 , gtp1
        .byte                   Cs2 , v107
        .byte   W09
        .byte           VOL   , 40
        .byte   W09
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W03
@ 007   ----------------------------------------
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   29
        .byte           N02   , Cs2 , v119
        .byte           N02   , Fs2
        .byte   W03
        .byte           VOL   , 28
        .byte           N05   , Fs2 , v087
        .byte           N05   , An2 , v097
        .byte   W03
        .byte           VOL   , 27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte           N05   , En2
        .byte           N05   , Gs2 , v111
        .byte   W06
        .byte           N44   , Gs1 , v096 , gtp3
        .byte                   Bn1 , v113
        .byte   W08
        .byte           VOL   , 27
        .byte   W09
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W01
        .byte           N44   , Bn1 , v096 , gtp3
        .byte                   En2 , v113
        .byte   W05
        .byte           VOL   , 33
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W01
@ 008   ----------------------------------------
        .byte   W02
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W10
        .byte           N92   , An1 , v074 , gtp3
        .byte                   Cs2 , v095
        .byte   W13
        .byte           VOL   , 41
        .byte   W09
        .byte                   40
        .byte   W09
        .byte                   39
        .byte   W09
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W02
@ 009   ----------------------------------------
        .byte   W01
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N92   , Gs1 , v064 , gtp3
        .byte                   Bn1 , v071
        .byte   W08
        .byte           VOL   , 27
        .byte   W12
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W09
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W01
@ 010   ----------------------------------------
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W05
        .byte           N44   , An1 , v065 , gtp3
        .byte                   Cs2 , v086
        .byte   W13
        .byte           VOL   , 41
        .byte   W12
        .byte                   40
        .byte   W12
        .byte                   39
        .byte   W09
        .byte                   38
        .byte   W02
        .byte           N23   , An1 , v061
        .byte           N23   , Cs2 , v066
        .byte   W07
        .byte           VOL   , 37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W05
@ 011   ----------------------------------------
        .byte           N23   , Cs2 , v070
        .byte   W01
        .byte           VOL   , 34
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte           N23   , Dn2 , v098
        .byte   W12
        .byte           VOL   , 29
        .byte   W12
        .byte                   30
        .byte           N23   , En2 , v096
        .byte   W09
        .byte           VOL   , 31
        .byte   W09
        .byte                   32
        .byte   W06
        .byte                   33
        .byte           N23   , Fs2 , v097
        .byte   W06
        .byte           VOL   , 34
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
@ 012   ----------------------------------------
        .byte                   39
        .byte           N23   , Bn2
        .byte   W03
        .byte           VOL   , 40
        .byte   W03
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte           N80   , Cs3 , v081 , gtp3
        .byte                   An3 , v064
        .byte           VOL   , 36
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W18
        .byte                   33
        .byte   W12
        .byte                   34
        .byte   W09
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W09
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
@ 013   ----------------------------------------
        .byte                   41
        .byte   W12
        .byte           N05   , Bn2 , v078
        .byte           N05   , Gs3 , v063
        .byte   W01
        .byte           VOL   , 40
        .byte   W05
        .byte           N05   , Cs3 , v083
        .byte           N05   , An3 , v068
        .byte   W06
        .byte           N44   , Bn2 , v078 , gtp3
        .byte                   Gs3 , v068
        .byte   W05
        .byte           VOL   , 39
        .byte   W09
        .byte                   38
        .byte   W10
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte           N32   , En2 , v074 , gtp2
        .byte                   Bn2
        .byte   W01
        .byte           VOL   , 35
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
@ 014   ----------------------------------------
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W08
        .byte           N05   , Bn1 , v078
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cs2 , v079
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2 , v083
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2 , v072
        .byte           N05   , Cs3
        .byte   W06
        .byte           N68   , Fs2 , v074 , gtp3
        .byte                   Dn3
        .byte   W18
        .byte           VOL   , 41
        .byte   W24
        .byte                   40
        .byte   W18
@ 015   ----------------------------------------
        .byte   W01
        .byte                   39
        .byte   W11
        .byte           N05   , Gs2 , v079
        .byte           N05   , En3
        .byte   W06
        .byte                   An2 , v072
        .byte           N05   , Fs3
        .byte   W02
        .byte           VOL   , 38
        .byte   W04
        .byte           N05   , Gs2 , v076
        .byte           N05   , En3
        .byte   W06
        .byte                   En2
        .byte           N05   , Bn2
        .byte   W04
        .byte           VOL   , 37
        .byte   W02
        .byte           N68   , Bn1 , v081
        .byte           N68   , Gs2
        .byte   W12
        .byte           VOL   , 36
        .byte   W10
        .byte                   35
        .byte   W09
        .byte                   34
        .byte   W10
        .byte                   33
        .byte   W09
        .byte                   32
        .byte   W10
@ 016   ----------------------------------------
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W08
        .byte           N05   , Bn1 , v042
        .byte           N05   , Gs2
        .byte   W12
        .byte           N92   , Cs2 , v067 , gtp2
        .byte           N44   , Gs2 , v069 , gtp3
        .byte   W08
        .byte           VOL   , 31
        .byte   W12
        .byte                   32
        .byte   W12
        .byte                   33
        .byte   W09
        .byte                   34
        .byte   W07
        .byte           N44   , Fs2 , v080 , gtp3
        .byte   W02
        .byte           VOL   , 35
        .byte   W09
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W01
@ 017   ----------------------------------------
        .byte   W05
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W04
        .byte           N90   , Bn1 , v081 , gtp1
        .byte           N92   , Gs2 , v080 , gtp3
        .byte   W10
        .byte           VOL   , 41
        .byte   W12
        .byte                   40
        .byte   W09
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W09
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W05
@ 018   ----------------------------------------
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte           N92   , Bn1 , v081
        .byte           N92   , En2 , v077 , gtp3
        .byte   W30
        .byte   W01
        .byte           VOL   , 26
        .byte   W24
        .byte   W01
        .byte                   27
        .byte   W16
@ 019   ----------------------------------------
        .byte   W04
        .byte                   28
        .byte   W14
        .byte                   29
        .byte   W06
        .byte           N80   , Cn2 , v074 , gtp3
        .byte           N44   , Fs2 , v078 , gtp3
        .byte   W08
        .byte           VOL   , 30
        .byte   W14
        .byte                   31
        .byte   W10
        .byte                   32
        .byte   W07
        .byte                   33
        .byte   W07
        .byte                   34
        .byte   W02
        .byte           N23   , Gs2
        .byte   W05
        .byte           VOL   , 35
        .byte   W07
        .byte                   36
        .byte   W07
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W01
@ 020   ----------------------------------------
        .byte           N23   , As2
        .byte   W06
        .byte           VOL   , 39
        .byte   W03
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W08
        .byte           N44   , Cs2 , v079 , gtp3
        .byte           N84   , Bn2 , v076
        .byte   W02
        .byte           VOL   , 41
        .byte   W06
        .byte                   40
        .byte   W09
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W01
        .byte           N44   , Bn1 , v079 , gtp3
        .byte   W05
        .byte           VOL   , 32
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W01
@ 021   ----------------------------------------
        .byte   W02
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W04
        .byte           N44   , Fs1 , v079 , gtp3
        .byte   W22
        .byte           VOL   , 21
        .byte   W24
        .byte   W02
        .byte           N44   , Bn1 , v079 , gtp3
        .byte   W04
        .byte           VOL   , 22
        .byte   W20
@ 022   ----------------------------------------
        .byte   W02
        .byte                   23
        .byte   W22
        .byte           N44   , En2 , v079 , gtp3
        .byte           VOL   , 24
        .byte   W22
        .byte                   25
        .byte   W13
        .byte                   26
        .byte   W13
        .byte           N32   , Bn1 , v079 , gtp3
        .byte   W05
        .byte           VOL   , 27
        .byte   W13
        .byte                   28
        .byte   W06
@ 023   ----------------------------------------
        .byte   W03
        .byte                   29
        .byte   W09
        .byte           N05   , Cs2
        .byte   W04
        .byte           VOL   , 30
        .byte   W02
        .byte           N05   , Dn2
        .byte   W06
        .byte           N32   , En2 , v079 , gtp3
        .byte           VOL   , 31
        .byte   W09
        .byte                   32
        .byte   W09
        .byte                   33
        .byte   W04
        .byte                   34
        .byte   W09
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W01
        .byte           N05
        .byte   W04
        .byte           VOL   , 37
        .byte   W02
        .byte           N05   , Fs2
        .byte   W06
        .byte           N30   , Gs2 , v079 , gtp1
        .byte   W01
        .byte           VOL   , 39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W05
@ 024   ----------------------------------------
        .byte   W01
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W02
        .byte           N11   , Gs2 , v090
        .byte   W01
        .byte           VOL   , 32
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte           N23   , An1 , v084
        .byte           N23   , Fs2 , v096
        .byte   W09
        .byte           VOL   , 30
        .byte   W15
        .byte           N23   , Gn1 , v071
        .byte           N23   , En2 , v087
        .byte   W08
        .byte           VOL   , 31
        .byte   W16
        .byte           N23   , Dn2 , v084
        .byte           N23   , Bn2 , v096
        .byte   W07
        .byte           VOL   , 32
        .byte   W15
        .byte                   33
        .byte   W02
@ 025   ----------------------------------------
        .byte           N23   , Cs2 , v068
        .byte           N23   , An2 , v085
        .byte   W13
        .byte           VOL   , 34
        .byte   W11
        .byte           N23   , An1 , v071
        .byte           N23   , Fs2 , v087
        .byte           VOL   , 35
        .byte   W08
        .byte                   36
        .byte   W11
        .byte                   37
        .byte   W05
        .byte           N23   , Gn1 , v063
        .byte           N23   , En2 , v081
        .byte   W03
        .byte           VOL   , 38
        .byte   W04
        .byte                   39
        .byte   W07
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W06
        .byte           N32   , Dn2 , v073 , gtp3
        .byte                   Bn2 , v089
        .byte   W02
        .byte           VOL   , 42
        .byte   W04
        .byte                   41
        .byte   W05
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W03
@ 026   ----------------------------------------
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte           N11   , Gn2 , v081
        .byte           N11   , En3 , v088
        .byte           VOL   , 26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W07
        .byte                   24
        .byte   W02
        .byte           N23   , Dn3 , v068
        .byte           N23   , Fs3 , v079
        .byte   W04
        .byte           VOL   , 25
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W02
        .byte           N23   , Cs3 , v066
        .byte           N23   , En3 , v076
        .byte   W01
        .byte           VOL   , 30
        .byte   W13
        .byte                   31
        .byte   W10
        .byte           N23   , Gn3 , v068
        .byte           N23   , Bn3 , v079
        .byte   W02
        .byte           VOL   , 32
        .byte   W09
        .byte                   33
        .byte   W09
        .byte                   34
        .byte   W04
@ 027   ----------------------------------------
        .byte           N23   , Fs3 , v065
        .byte           N23   , An3 , v074
        .byte   W02
        .byte           VOL   , 35
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W01
        .byte           N23   , Fs3 , v055
        .byte           N92   , En4 , v065 , gtp3
        .byte   W02
        .byte           VOL   , 42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W04
        .byte           N23   , Bn3 , v040
        .byte   W08
        .byte           VOL   , 27
        .byte   W09
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W01
        .byte           N23   , Bn3 , v053
        .byte   W05
        .byte           VOL   , 30
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W01
@ 028   ----------------------------------------
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W80
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           N05   , Gs2 , v100
        .byte   W06
        .byte                   En2 , v097
        .byte   W06
        .byte                   Bn1 , v104
        .byte   W06
        .byte                   Gs1 , v107
        .byte   W78
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W24
        .byte           N07   , An1 , v097
        .byte           N07   , Cs2 , v111
        .byte   W09
        .byte           N02   , An1 , v038
        .byte           N02   , Cs2
        .byte   W03
        .byte           N05   , Cs2 , v099
        .byte           N05   , Fs2 , v113
        .byte   W06
        .byte                   En2 , v096
        .byte           N05   , Gs2 , v110
        .byte   W06
        .byte           N56   , Fs2 , v101 , gtp3
        .byte                   An2 , v109
        .byte   W05
        .byte           VOL   , 40
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W04
        .byte                   24
        .byte   W05
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
@ 033   ----------------------------------------
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W04
        .byte           N02   , Fs2 , v098
        .byte           N02   , An2 , v106
        .byte   W03
        .byte                   Fs2 , v038
        .byte           N02   , An2 , v032
        .byte   W03
        .byte                   Fs2 , v096
        .byte           N02   , An2 , v104
        .byte   W03
        .byte                   Fs2 , v038
        .byte           N02   , An2 , v032
        .byte   W03
        .byte           N16   , Fs2 , v098
        .byte           N16   , An2 , v106
        .byte   W18
        .byte           N05   , En2 , v094
        .byte           N05   , Gs2 , v108
        .byte   W06
        .byte           N44   , Gs2 , v101 , gtp3
        .byte                   Bn2 , v109
        .byte   W01
        .byte           VOL   , 41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   42
        .byte   W02
@ 034   ----------------------------------------
        .byte           N22   , Fs2 , v099
        .byte           N22   , An2 , v107
        .byte   W24
        .byte           N18   , Gs2 , v109
        .byte   W18
        .byte           N02   , Cs2 , v113
        .byte   W03
        .byte                   Cs2 , v038
        .byte   W03
        .byte           N90   , Cs2 , v114 , gtp1
        .byte   W19
        .byte           VOL   , 41
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W05
@ 035   ----------------------------------------
        .byte   W01
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W16
        .byte                   32
        .byte   W04
        .byte           N02   , Cs2 , v042
        .byte   W03
        .byte           N23   , Dn2 , v111
        .byte   W05
        .byte           VOL   , 33
        .byte   W09
        .byte                   34
        .byte   W09
        .byte                   35
        .byte   W01
        .byte           N23   , En2
        .byte   W05
        .byte           VOL   , 36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W01
@ 036   ----------------------------------------
        .byte           N23   , Fs2
        .byte   W05
        .byte           VOL   , 40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W13
        .byte           N03   , Cs2 , v082
        .byte   W06
        .byte                   Cs2 , v029
        .byte   W18
        .byte                   An1 , v064
        .byte           N03   , Cs2 , v072
        .byte   W06
        .byte                   An1 , v015
        .byte           N03   , Cs2 , v022
        .byte   W18
        .byte           N04   , An1 , v069
        .byte           N03   , Cs2
        .byte   W06
        .byte           N04   , An1 , v019
        .byte           N03   , Cs2
        .byte   W18
@ 037   ----------------------------------------
        .byte           N04   , An1 , v074
        .byte           N04   , Cs2 , v082
        .byte   W06
        .byte                   An1 , v023
        .byte           N04   , Cs2 , v029
        .byte   W18
        .byte           N03   , Gs1 , v062
        .byte           N04   , An1
        .byte           N04   , Cs2 , v091
        .byte   W06
        .byte           N03   , Gs1 , v003
        .byte           N04   , An1
        .byte           N04   , Cs2 , v032
        .byte   W18
        .byte           N02   , Gs1 , v082
        .byte           N03   , An1 , v074
        .byte           N04   , Cs2 , v088
        .byte   W06
        .byte           N02   , Gs1 , v023
        .byte           N03   , An1 , v015
        .byte           N04   , Cs2 , v029
        .byte   W18
        .byte           N03   , Gs1 , v080
        .byte           N03   , An1 , v074
        .byte           N04   , Cs2 , v097
        .byte   W06
        .byte           N03   , Gs1 , v021
        .byte           N03   , An1 , v015
        .byte           N04   , Cs2 , v038
        .byte   W18
@ 038   ----------------------------------------
        .byte           N03   , Gs1 , v091
        .byte           N03   , An1 , v077
        .byte           N04   , Cs2 , v097
        .byte   W06
        .byte           N03   , Gs1 , v032
        .byte           N03   , An1 , v018
        .byte           N04   , Cs2 , v038
        .byte   W18
        .byte           N03   , Gs1 , v080
        .byte           N03   , An1 , v072
        .byte           N03   , Cs2 , v082
        .byte   W06
        .byte                   Gs1 , v021
        .byte           N03   , An1 , v013
        .byte           N03   , Cs2 , v023
        .byte   W18
        .byte                   Gs1 , v074
        .byte           N03   , An1 , v064
        .byte           N03   , Cs2 , v072
        .byte   W06
        .byte                   Gs1 , v015
        .byte           N03   , An1 , v005
        .byte           N03   , Cs2 , v013
        .byte   W18
        .byte           N02   , Gs1 , v072
        .byte           N04   , An1 , v069
        .byte           N03   , Cs2
        .byte   W06
        .byte           N02   , Gs1 , v013
        .byte           N04   , An1 , v010
        .byte           N03   , Cs2
        .byte   W18
@ 039   ----------------------------------------
        .byte           N04   , Gs1 , v067
        .byte           N04   , An1 , v074
        .byte           N04   , Cs2 , v082
        .byte   W06
        .byte                   Gs1 , v008
        .byte           N04   , An1 , v015
        .byte           N04   , Cs2 , v023
        .byte   W18
        .byte           N03   , Fs1 , v062
        .byte           N04   , Gs1
        .byte           N04   , Bn1 , v091
        .byte   W06
        .byte           N03   , Fs1 , v003
        .byte           N04   , Gs1
        .byte           N04   , Bn1 , v032
        .byte   W18
        .byte           N02   , Fs1 , v082
        .byte           N03   , Gs1 , v074
        .byte           N04   , Bn1 , v088
        .byte   W06
        .byte           N02   , Fs1 , v023
        .byte           N03   , Gs1 , v015
        .byte           N04   , Bn1 , v029
        .byte   W18
        .byte           N03   , Fs1 , v080
        .byte           N03   , Gs1 , v074
        .byte           N04   , Bn1 , v097
        .byte   W06
        .byte           N03   , Fs1 , v021
        .byte           N03   , Gs1 , v015
        .byte           N04   , Bn1 , v038
        .byte   W18
@ 040   ----------------------------------------
        .byte           N03   , Fs1 , v091
        .byte           N03   , Gs1 , v077
        .byte           N04   , Bn1 , v097
        .byte   W06
        .byte           N03   , Fs1 , v032
        .byte           N03   , Gs1 , v018
        .byte           N04   , Bn1 , v038
        .byte   W18
        .byte           N23   , An1 , v073
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Gs1 , v100
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Cs2 , v086
        .byte           N23   , Fs2
        .byte   W24
@ 041   ----------------------------------------
        .byte                   Bn1 , v072
        .byte           N23   , En2
        .byte   W24
        .byte           N05   , Gs2 , v062
        .byte           N05   , Bn2 , v098
        .byte   W06
        .byte                   Fs2 , v062
        .byte           N05   , An2 , v098
        .byte   W06
        .byte                   En2 , v062
        .byte           N05   , Gs2 , v098
        .byte   W06
        .byte                   Bn1 , v062
        .byte           N05   , En2 , v098
        .byte   W06
        .byte                   Bn2 , v062
        .byte           N05   , Dn3 , v088
        .byte   W06
        .byte                   An2 , v062
        .byte           N05   , Cs3 , v088
        .byte   W06
        .byte                   Gs2 , v062
        .byte           N05   , Bn2 , v098
        .byte   W06
        .byte                   En2 , v062
        .byte           N05   , Gs2 , v098
        .byte   W06
        .byte                   Dn3 , v052
        .byte           N05   , Fs3 , v088
        .byte   W06
        .byte                   Cs3 , v052
        .byte           N05   , En3 , v088
        .byte   W06
        .byte                   Bn2 , v062
        .byte           N05   , Dn3 , v088
        .byte   W06
        .byte                   Gs2 , v062
        .byte           N05   , Bn2 , v098
        .byte   W06
@ 042   ----------------------------------------
        .byte           N02   , Gs1 , v080
        .byte           N02   , Bn1
        .byte   W03
        .byte                   An1 , v090
        .byte           N02   , Cs2
        .byte   W03
        .byte                   Bn1 , v083
        .byte           N02   , Dn2
        .byte   W03
        .byte                   Cs2 , v080
        .byte           N02   , En2
        .byte   W03
        .byte                   Dn2
        .byte           N02   , Fs2
        .byte   W03
        .byte                   En2 , v090
        .byte           N02   , Gs2
        .byte   W03
        .byte                   Fs2 , v083
        .byte           N02   , An2
        .byte   W03
        .byte                   Gs2 , v080
        .byte           N02   , Bn2
        .byte   W03
        .byte           N92   , An2 , v087 , gtp3
        .byte                   Cs3 , v094
        .byte   W18
        .byte           VOL   , 41
        .byte   W09
        .byte                   40
        .byte   W09
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
@ 043   ----------------------------------------
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W02
        .byte                   23
        .byte   W01
        .byte           N44   , Gs2 , v088 , gtp3
        .byte                   Bn2 , v103
        .byte   W05
        .byte           VOL   , 24
        .byte   W09
        .byte                   25
        .byte   W09
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W01
        .byte           N32   , En2 , v086 , gtp3
        .byte                   Gs2 , v101
        .byte   W02
        .byte           VOL   , 31
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W01
@ 044   ----------------------------------------
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   42
        .byte   W04
        .byte           N05   , Dn2 , v086
        .byte           N05   , Fs2 , v101
        .byte   W06
        .byte                   En2 , v094
        .byte           N05   , Gs2 , v109
        .byte   W06
        .byte   GOTO
         .word  FootstepsOfFate_4_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

FootstepsOfFate_5:
        .byte   KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
        .byte   W24
        .byte           VOICE , 68
        .byte           PAN   , c_v+9
        .byte           VOL   , 50
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs2 , v067
        .byte   W06
        .byte                   Gs2 , v086
        .byte   W06
        .byte           N23   , An2 , v058
        .byte   W24
        .byte                   Gs2 , v068
        .byte   W24
        .byte                   Cs3 , v066
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte                   Fs3 , v068
        .byte   W24
        .byte                   En3 , v065
        .byte   W24
        .byte                   Bn3 , v066
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Gs3 , v081
        .byte   W24
        .byte           N80   , Cs3 , v095
        .byte   W12
        .byte           VOL   , 49
        .byte   W06
        .byte                   48
        .byte   W09
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W06
@ 005   ----------------------------------------
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte           N02   , Dn3 , v122
        .byte   W03
        .byte           VOL   , 33
        .byte           N02   , En3
        .byte   W03
        .byte           VOL   , 32
        .byte           N02   , Fs3
        .byte   W03
        .byte           VOL   , 30
        .byte           N02   , Gs3
        .byte   W03
        .byte           VOL   , 29
        .byte           N02   , An3
        .byte   W02
        .byte           VOL   , 27
        .byte   W01
        .byte           N44   , Bn3 , v110 , gtp3
        .byte   W05
        .byte           VOL   , 28
        .byte   W15
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W09
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W07
        .byte           N32   , Gs3 , v108 , gtp3
        .byte   W02
        .byte           VOL   , 33
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W01
@ 006   ----------------------------------------
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W04
        .byte           N05   , Fs3 , v107
        .byte   W06
        .byte                   Gs3 , v115
        .byte   W06
FootstepsOfFate_5_LOOP:
        .byte           N05   , Gs3 , v101
        .byte   W06
        .byte                   An3 , v109
        .byte   W06
        .byte           N68   , Cs3 , v113
        .byte   W08
        .byte           VOL   , 41
        .byte   W13
        .byte                   40
        .byte   W10
        .byte                   39
        .byte   W10
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W10
        .byte                   36
        .byte   W03
@ 007   ----------------------------------------
        .byte   W01
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W02
        .byte           N02   , Fs3 , v127
        .byte   W03
        .byte           N05   , An3 , v097
        .byte   W02
        .byte           VOL   , 33
        .byte   W03
        .byte                   32
        .byte   W01
        .byte           N05   , Gs3 , v111
        .byte   W06
        .byte           N44   , Bn2 , v119 , gtp3
        .byte   W10
        .byte           VOL   , 33
        .byte   W11
        .byte                   34
        .byte   W17
        .byte                   35
        .byte   W10
        .byte                   36
        .byte           N44   , En3 , v106 , gtp3
        .byte   W07
        .byte           VOL   , 37
        .byte   W10
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W04
@ 008   ----------------------------------------
        .byte   W03
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W07
        .byte                   42
        .byte   W10
        .byte           N92   , Cs3 , v095 , gtp3
        .byte   W20
        .byte           VOL   , 41
        .byte   W13
        .byte                   40
        .byte   W09
        .byte                   39
        .byte   W10
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W10
        .byte                   36
        .byte   W04
@ 009   ----------------------------------------
        .byte   W02
        .byte                   35
        .byte   W07
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W04
        .byte                   31
        .byte   W72
        .byte   W02
@ 010   ----------------------------------------
        .byte   W24
        .byte           VOICE , 4
        .byte           PAN   , c_v-10
        .byte           VOL   , 51
        .byte   W48
        .byte           N32   , Fs5 , v077 , gtp3
        .byte   W03
        .byte           VOL   , 48
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   47
        .byte   W01
@ 011   ----------------------------------------
        .byte                   51
        .byte   W12
        .byte           N03   , Fs5 , v069
        .byte   W04
        .byte                   Gs5 , v074
        .byte   W04
        .byte                   An5 , v080
        .byte   W04
        .byte           N92   , Gs5 , v096 , gtp3
        .byte   W02
        .byte           VOL   , 49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   22
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W01
@ 012   ----------------------------------------
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   51
        .byte   W10
        .byte           N12   , Gs5 , v060
        .byte   W24
        .byte           VOICE , 1
        .byte           VOL   , 29
        .byte           PAN   , c_v-64
        .byte   W48
@ 013   ----------------------------------------
        .byte   W15
        .byte           N03   , Gs4 , v114
        .byte   W06
        .byte           N04   , An4 , v112
        .byte   W06
        .byte           N44   , Gs4 , v112 , gtp3
        .byte   W20
        .byte           VOL   , 28
        .byte   W15
        .byte                   27
        .byte   W12
        .byte                   26
        .byte   W01
        .byte           N32   , Bn3 , v114 , gtp2
        .byte   W08
        .byte           VOL   , 25
        .byte   W09
        .byte                   24
        .byte   W04
@ 014   ----------------------------------------
        .byte   W02
        .byte                   23
        .byte   W10
        .byte                   24
        .byte   W03
        .byte           N04   , Gs3 , v112
        .byte   W03
        .byte           VOL   , 25
        .byte   W03
        .byte           N03   , An3 , v114
        .byte   W03
        .byte           VOL   , 26
        .byte   W03
        .byte           N04   , Bn3 , v117
        .byte   W03
        .byte           VOL   , 27
        .byte   W03
        .byte           N04   , Cs4 , v107
        .byte   W03
        .byte           VOL   , 28
        .byte   W02
        .byte                   29
        .byte   W01
        .byte           N64   , Dn4 , v109 , gtp1
        .byte   W02
        .byte           VOL   , 28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W09
        .byte                   23
        .byte   W12
        .byte                   24
        .byte   W09
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W03
@ 015   ----------------------------------------
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte           N01   , Bn3 , v118
        .byte   W02
        .byte                   Cs4
        .byte   W02
        .byte                   Dn4
        .byte   W02
        .byte           N04   , En4 , v114
        .byte   W06
        .byte                   Fs4 , v107
        .byte   W06
        .byte                   En4 , v108
        .byte   W06
        .byte                   Bn3 , v106
        .byte   W06
        .byte           N68   , Gs3 , v108
        .byte   W24
        .byte   W01
        .byte           VOL   , 28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
@ 016   ----------------------------------------
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W01
        .byte                   18
        .byte   W04
        .byte           N05   , Fs3 , v111
        .byte   W01
        .byte           VOL   , 19
        .byte   W03
        .byte                   20
        .byte   W02
        .byte           N05   , Gs3 , v106
        .byte   W01
        .byte           VOL   , 21
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           N88   , An3 , v100 , gtp1
        .byte   W01
        .byte           VOL   , 25
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W18
        .byte                   27
        .byte   W15
        .byte                   26
        .byte   W15
        .byte                   25
        .byte   W09
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W03
@ 017   ----------------------------------------
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W72
        .byte   W02
@ 018   ----------------------------------------
        .byte   W24
        .byte           VOICE , 11
        .byte           PAN   , c_v+12
        .byte           VOL   , 50
        .byte           N23   , An1 , v104
        .byte   W24
        .byte                   An1 , v100
        .byte   W24
        .byte                   Cn2 , v095
        .byte   W24
@ 019   ----------------------------------------
        .byte                   En2 , v100
        .byte   W24
        .byte                   Fs2 , v094
        .byte   W24
        .byte                   Fs2 , v104
        .byte   W24
        .byte                   As2 , v101
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W24
        .byte           N11   , Gn1 , v029
        .byte   W12
        .byte                   Gn1 , v044
        .byte   W12
        .byte                   Gn1 , v033
        .byte   W12
        .byte                   Gn1 , v012
        .byte   W12
        .byte                   Gn1 , v068
        .byte   W12
        .byte                   Gn1 , v020
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Gn1 , v095
        .byte   W12
        .byte                   Gn1 , v001
        .byte   W12
        .byte                   Gn1 , v070
        .byte           N11   , En2 , v054
        .byte   W12
        .byte                   Gn1 , v047
        .byte           N11   , En2 , v054
        .byte   W12
        .byte                   Gn1 , v085
        .byte           N11   , En2 , v076
        .byte   W12
        .byte                   Gn1 , v058
        .byte           N11   , En2
        .byte   W12
        .byte                   Gn1 , v105
        .byte           N11   , En2 , v085
        .byte   W12
        .byte                   Gn1 , v076
        .byte           N11   , En2 , v070
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Gn1 , v085
        .byte           N11   , En2 , v076
        .byte   W12
        .byte                   Gn1 , v058
        .byte           N11   , En2 , v052
        .byte   W12
        .byte                   Gs1 , v112
        .byte           N11   , Fs2 , v095
        .byte   W12
        .byte                   Gs1 , v054
        .byte           N11   , Fs2 , v063
        .byte   W12
        .byte                   Gs1 , v088
        .byte           N11   , Fs2 , v076
        .byte   W12
        .byte                   Gs1 , v063
        .byte           N11   , Fs2 , v054
        .byte   W12
        .byte                   Gs1 , v095
        .byte           N11   , Fs2 , v063
        .byte   W12
        .byte                   Gs1 , v068
        .byte           N11   , Fs2 , v044
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Gs1 , v085
        .byte           N11   , Fs2 , v058
        .byte   W12
        .byte                   Gs1 , v085
        .byte           N11   , Fs2 , v013
        .byte   W12
        .byte                   Gs1 , v088
        .byte           N11   , Fs2 , v076
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N11   , Fs2 , v041
        .byte   W12
        .byte                   Gs1 , v095
        .byte           N11   , Fs2 , v085
        .byte   W12
        .byte                   Gs1 , v077
        .byte           N11   , Fs2 , v050
        .byte   W12
        .byte                   Gs1 , v095
        .byte           N11   , Fs2 , v085
        .byte   W12
        .byte                   Gs1 , v103
        .byte           N11   , Fs2 , v082
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gn1 , v116
        .byte           N11   , Fs2 , v088
        .byte   W12
        .byte                   Gn1 , v096
        .byte           N11   , Fs2 , v092
        .byte   W12
        .byte           VOICE , 68
        .byte           PAN   , c_v+9
        .byte           VOL   , 33
        .byte           N44   , Fs2 , v082 , gtp3
        .byte   W21
        .byte           VOL   , 34
        .byte   W22
        .byte                   35
        .byte   W05
        .byte           N44   , Cs3 , v069 , gtp2
        .byte   W16
        .byte           VOL   , 36
        .byte   W08
@ 029   ----------------------------------------
        .byte   W05
        .byte                   37
        .byte   W13
        .byte                   38
        .byte   W06
        .byte           N44   , Gs3 , v071 , gtp3
        .byte   W07
        .byte           VOL   , 39
        .byte   W13
        .byte                   40
        .byte   W09
        .byte                   41
        .byte   W09
        .byte                   42
        .byte   W10
        .byte           N44   , An3 , v078 , gtp3
        .byte   W03
        .byte           VOL   , 43
        .byte   W04
        .byte                   44
        .byte   W09
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W04
@ 030   ----------------------------------------
        .byte   W05
        .byte                   47
        .byte   W04
        .byte                   48
        .byte   W08
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W06
        .byte           N44   , Gs3 , v073 , gtp3
        .byte   W09
        .byte           VOL   , 49
        .byte   W20
        .byte                   48
        .byte   W19
        .byte           N68   , Cs3 , v077 , gtp2
        .byte   W07
        .byte           VOL   , 47
        .byte   W15
        .byte                   46
        .byte   W02
@ 031   ----------------------------------------
        .byte   W19
        .byte                   45
        .byte   W10
        .byte                   44
        .byte   W16
        .byte                   43
        .byte   W03
        .byte           N23   , Dn3 , v069
        .byte   W07
        .byte           VOL   , 42
        .byte   W15
        .byte                   41
        .byte   W02
        .byte           N23   , En3 , v072
        .byte   W08
        .byte           VOL   , 40
        .byte   W06
        .byte                   39
        .byte   W10
@ 032   ----------------------------------------
        .byte                   38
        .byte           N20   , Dn3 , v069
        .byte   W05
        .byte           VOL   , 37
        .byte   W10
        .byte                   36
        .byte   W05
        .byte                   35
        .byte   W04
        .byte           N44   , Cs3 , v080 , gtp3
        .byte   W02
        .byte           VOL   , 34
        .byte   W24
        .byte                   35
        .byte   W22
        .byte           N23   , Fs2 , v070
        .byte   W10
        .byte           VOL   , 36
        .byte   W14
@ 033   ----------------------------------------
        .byte           N23   , Cs3 , v072
        .byte   W02
        .byte           VOL   , 37
        .byte   W16
        .byte                   38
        .byte   W06
        .byte           N56   , Gs3 , v072 , gtp3
        .byte   W02
        .byte           VOL   , 39
        .byte   W11
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W11
        .byte                   42
        .byte   W10
        .byte                   43
        .byte   W07
        .byte                   44
        .byte   W10
        .byte                   45
        .byte   W03
        .byte           N05   , Fs3 , v071
        .byte   W04
        .byte           VOL   , 46
        .byte   W02
        .byte           N05   , Gs3
        .byte   W06
@ 034   ----------------------------------------
        .byte                   An3 , v076
        .byte   W02
        .byte           VOL   , 47
        .byte   W04
        .byte           N05   , Gs3
        .byte   W03
        .byte           VOL   , 48
        .byte   W03
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn2
        .byte   W01
        .byte           VOL   , 49
        .byte   W03
        .byte                   50
        .byte   W02
        .byte           N24   , Dn3 , v073
        .byte   W17
        .byte           VOL   , 49
        .byte   W07
        .byte           N56   , Bn2 , v083 , gtp3
        .byte   W19
        .byte           VOL   , 48
        .byte   W28
        .byte   W01
@ 035   ----------------------------------------
        .byte   W09
        .byte                   47
        .byte   W03
        .byte           N05   , An2
        .byte   W06
        .byte                   Bn2
        .byte   W03
        .byte           VOL   , 46
        .byte   W03
        .byte           N22   , Cs3 , v074
        .byte   W22
        .byte           VOL   , 45
        .byte   W02
        .byte           N44   , Dn3 , v071 , gtp3
        .byte   W11
        .byte           VOL   , 44
        .byte   W19
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W12
@ 036   ----------------------------------------
        .byte           N20   , En3
        .byte   W01
        .byte           VOL   , 41
        .byte   W13
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W04
        .byte           N90   , Cs3 , v067 , gtp1
        .byte   W02
        .byte           VOL   , 38
        .byte   W07
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
@ 037   ----------------------------------------
        .byte                   22
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W76
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W24
        .byte                   50
        .byte   W72
@ 041   ----------------------------------------
        .byte   W24
        .byte           N23   , Fs3 , v068
        .byte   W24
        .byte                   En3 , v065
        .byte   W24
        .byte                   Bn3 , v078
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Gs3 , v084
        .byte   W24
        .byte           N80   , Cs3 , v095
        .byte   W12
        .byte           VOL   , 49
        .byte   W06
        .byte                   48
        .byte   W09
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W06
@ 043   ----------------------------------------
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte           N02   , Dn3 , v122
        .byte   W03
        .byte           VOL   , 33
        .byte           N02   , En3
        .byte   W03
        .byte           VOL   , 32
        .byte           N02   , Fs3
        .byte   W03
        .byte           VOL   , 30
        .byte           N02   , Gs3
        .byte   W03
        .byte           VOL   , 29
        .byte           N02   , An3
        .byte   W02
        .byte           VOL   , 27
        .byte   W01
        .byte           N44   , Bn3 , v119 , gtp3
        .byte   W05
        .byte           VOL   , 28
        .byte   W15
        .byte                   29
        .byte   W09
        .byte                   30
        .byte   W09
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W04
        .byte           N32   , Gs3 , v117 , gtp3
        .byte   W02
        .byte           VOL   , 33
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W01
@ 044   ----------------------------------------
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W03
        .byte           N05   , Fs3 , v107
        .byte   W06
        .byte                   Gs3 , v115
        .byte   W06
        .byte   GOTO
         .word  FootstepsOfFate_5_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

FootstepsOfFate_6:
        .byte   KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 77
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-23
        .byte           VOL   , 5
        .byte   W01
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W05
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W02
@ 004   ----------------------------------------
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W84
        .byte   W01
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W24
FootstepsOfFate_6_LOOP:
        .byte   W72
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-10
        .byte           N72   , An2 , v108 , gtp3
        .byte           VOL   , 57
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   59
        .byte   W06
@ 009   ----------------------------------------
        .byte   W06
        .byte           N05   , An2 , v090
        .byte           N05   , Cs3 , v107
        .byte   W06
        .byte                   Cs3 , v091
        .byte           N05   , Fs3 , v108
        .byte   W06
        .byte                   En3 , v092
        .byte           N05   , Gs3 , v109
        .byte   W06
        .byte                   En3 , v091
        .byte           N05   , Gs3 , v108
        .byte   W06
        .byte                   Fs3 , v088
        .byte           N05   , An3 , v105
        .byte   W06
        .byte           N32   , Gs3 , v094 , gtp3
        .byte                   Bn3 , v111
        .byte   W02
        .byte           VOL   , 56
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W02
        .byte           N32   , Cs4 , v085
        .byte           N32   , Fs4 , v102
        .byte   W01
        .byte           VOL   , 44
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   55
        .byte   W02
@ 010   ----------------------------------------
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   59
        .byte   W06
        .byte           N03   , Fs4 , v099
        .byte   W03
        .byte           N04   , En4 , v089
        .byte           N04   , Gs4 , v106
        .byte   W06
        .byte           N05   , Fs4 , v083
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   En4 , v084
        .byte           N05   , Gs4 , v101
        .byte   W06
        .byte                   Gs3 , v084
        .byte           N05   , Bn3 , v101
        .byte   W06
        .byte           N32   , An3 , v084 , gtp3
        .byte           TIE   , Cs4 , v101
        .byte   W02
        .byte           VOL   , 56
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   37
        .byte   W15
        .byte                   38
        .byte   W12
        .byte                   39
        .byte   W02
        .byte           N23   , Gs3 , v084
        .byte   W07
        .byte           VOL   , 40
        .byte   W09
        .byte                   41
        .byte   W08
@ 011   ----------------------------------------
        .byte           N23   , Fs3
        .byte   W04
        .byte           VOL   , 42
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W02
        .byte           N23   , Dn3
        .byte   W04
        .byte           VOL   , 46
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W01
        .byte           EOT   , Cs4
        .byte   W01
        .byte           N23   , En3
        .byte           N23   , Cs4 , v101
        .byte   W01
        .byte           VOL   , 52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W01
        .byte                   59
        .byte   W07
        .byte           N04   , An3 , v084
        .byte           N04   , An4 , v101
        .byte   W06
        .byte                   Gs3 , v084
        .byte           N04   , Gs4 , v101
        .byte   W06
        .byte                   Fs3 , v084
        .byte           N04   , Fs4 , v101
        .byte   W06
        .byte                   Cs3 , v084
        .byte           N04   , Cs4 , v101
        .byte   W06
@ 012   ----------------------------------------
        .byte                   An2 , v084
        .byte           N04   , An3 , v101
        .byte   W06
        .byte                   Gs2 , v084
        .byte           N04   , Gs3 , v101
        .byte   W06
        .byte                   En2 , v084
        .byte           N04   , En3 , v101
        .byte   W06
        .byte                   Bn1 , v084
        .byte           N04   , Bn2 , v101
        .byte   W06
        .byte           VOL   , 42
        .byte           PAN   , c_v+6
        .byte           N80   , Cs4 , v105 , gtp3
        .byte                   An4 , v090
        .byte   W08
        .byte           VOL   , 41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W07
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W09
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W09
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W06
@ 013   ----------------------------------------
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte           N03   , Bn3 , v096
        .byte           N03   , Gs4 , v082
        .byte   W06
        .byte           N04   , Cs4 , v099
        .byte           N04   , An4 , v081
        .byte   W06
        .byte           N44   , Bn3 , v099 , gtp3
        .byte                   Gs4 , v079
        .byte   W11
        .byte           VOL   , 41
        .byte   W12
        .byte                   40
        .byte   W12
        .byte                   39
        .byte   W09
        .byte                   38
        .byte   W04
        .byte           N32   , En3 , v114 , gtp2
        .byte                   Bn3
        .byte   W05
        .byte           VOL   , 37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W04
@ 014   ----------------------------------------
        .byte   W02
        .byte                   33
        .byte   W10
        .byte                   34
        .byte           N04   , Gs3 , v112
        .byte   W06
        .byte           VOL   , 35
        .byte           N03   , An3 , v114
        .byte   W03
        .byte           VOL   , 36
        .byte   W03
        .byte           N04   , Bn3 , v117
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
        .byte                   38
        .byte           N04   , Cs4 , v107
        .byte   W03
        .byte           VOL   , 39
        .byte   W03
        .byte                   40
        .byte           N64   , Dn4 , v109 , gtp1
        .byte   W01
        .byte           MOD   , 1
        .byte   W01
        .byte           VOL   , 42
        .byte           MOD   , 2
        .byte   W01
        .byte           VOL   , 41
        .byte   W01
        .byte           MOD   , 3
        .byte   W01
        .byte           VOL   , 40
        .byte           MOD   , 4
        .byte   W01
        .byte           VOL   , 38
        .byte   W01
        .byte           MOD   , 5
        .byte   W01
        .byte           VOL   , 37
        .byte           MOD   , 6
        .byte   W01
        .byte           VOL   , 36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W09
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
@ 015   ----------------------------------------
        .byte                   39
        .byte   W03
        .byte           MOD   , 4
        .byte           VOL   , 40
        .byte   W01
        .byte           MOD   , 3
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           N01   , Bn3 , v118
        .byte           VOL   , 41
        .byte   W02
        .byte           N01   , Cs4
        .byte   W01
        .byte           VOL   , 42
        .byte   W01
        .byte           N01   , Dn4
        .byte   W02
        .byte           N04   , En4 , v114
        .byte   W06
        .byte                   Fs4 , v107
        .byte   W06
        .byte                   En4 , v108
        .byte   W06
        .byte                   Bn3 , v106
        .byte   W06
        .byte           N68   , Gs3 , v108
        .byte   W24
        .byte           VOL   , 41
        .byte   W04
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W05
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W02
@ 016   ----------------------------------------
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W03
        .byte           N05   , Fs3 , v111
        .byte   W02
        .byte           VOL   , 26
        .byte   W02
        .byte                   27
        .byte   W02
        .byte           N05   , Gs3 , v106
        .byte   W01
        .byte           VOL   , 28
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W01
        .byte           N88   , An3 , v100 , gtp1
        .byte   W01
        .byte           VOL   , 32
        .byte   W01
        .byte           MOD   , 1
        .byte           VOL   , 34
        .byte   W01
        .byte           MOD   , 2
        .byte   W01
        .byte           VOL   , 36
        .byte   W01
        .byte           MOD   , 3
        .byte           VOL   , 38
        .byte   W01
        .byte                   40
        .byte           MOD   , 4
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   6
        .byte   W12
        .byte           VOL   , 39
        .byte   W12
        .byte                   38
        .byte   W09
        .byte                   37
        .byte   W09
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W09
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
@ 017   ----------------------------------------
        .byte   W03
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W01
        .byte           MOD   , 4
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           N02   , Gs3
        .byte   W03
        .byte                   An3
        .byte           VOL   , 28
        .byte   W03
        .byte           N76   , Gs3 , v100 , gtp1
        .byte   W04
        .byte           MOD   , 1
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   4
        .byte   W01
        .byte           VOL   , 29
        .byte           MOD   , 5
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   6
        .byte   W09
        .byte           VOL   , 30
        .byte   W09
        .byte                   31
        .byte   W09
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W02
@ 018   ----------------------------------------
        .byte   W01
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W02
        .byte           MOD   , 5
        .byte   W01
        .byte           VOL   , 40
        .byte           MOD   , 3
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           VOL   , 41
        .byte   W03
        .byte                   42
        .byte   W80
@ 019   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-10
        .byte           VOL   , 38
        .byte   W72
@ 020   ----------------------------------------
        .byte           N05   , Gs3 , v097
        .byte   W02
        .byte           VOL   , 39
        .byte   W04
        .byte           N05   , As3 , v101
        .byte   W01
        .byte           VOL   , 40
        .byte   W03
        .byte                   41
        .byte   W02
        .byte           N05   , Cn4 , v074
        .byte   W01
        .byte           VOL   , 42
        .byte   W01
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W01
        .byte           N05   , Dn4 , v082
        .byte   W02
        .byte           VOL   , 45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W01
        .byte           N44   , En4 , v091 , gtp3
        .byte   W02
        .byte           VOL   , 48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W10
        .byte                   50
        .byte   W20
        .byte                   49
        .byte   W12
        .byte           N32   , Bn3 , v069 , gtp3
        .byte   W14
        .byte           VOL   , 48
        .byte   W10
@ 021   ----------------------------------------
        .byte   W05
        .byte                   47
        .byte   W07
        .byte           N05   , An3 , v061
        .byte   W06
        .byte                   Gn3 , v052
        .byte   W02
        .byte           VOL   , 46
        .byte   W04
        .byte           N44   , Fs3 , v081 , gtp3
        .byte   W06
        .byte           VOL   , 45
        .byte   W16
        .byte                   44
        .byte   W10
        .byte                   43
        .byte   W15
        .byte                   42
        .byte   W01
        .byte           N44   , En3 , v073 , gtp3
        .byte   W04
        .byte           VOL   , 41
        .byte   W11
        .byte                   40
        .byte   W09
@ 022   ----------------------------------------
        .byte   W01
        .byte                   39
        .byte   W05
        .byte                   38
        .byte   W10
        .byte                   37
        .byte   W08
        .byte           N92   , Fs3 , v075 , gtp3
        .byte   W01
        .byte           VOL   , 38
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W09
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W03
@ 023   ----------------------------------------
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W40
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W07
        .byte                   27
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W07
        .byte                   41
        .byte   W05
        .byte           N05   , En3 , v074
        .byte   W06
        .byte                   Fs3 , v057
        .byte   W06
        .byte                   Gn3 , v061
        .byte   W03
        .byte           VOL   , 42
        .byte   W03
        .byte           N05   , Fs3 , v064
        .byte   W06
        .byte                   En3 , v077
        .byte   W02
        .byte           VOL   , 43
        .byte   W04
        .byte           N05   , Fs3 , v068
        .byte   W06
        .byte                   Gn3 , v074
        .byte   W02
        .byte           VOL   , 44
        .byte   W04
        .byte           N05   , Fs3 , v068
        .byte   W04
        .byte           VOL   , 45
        .byte   W02
        .byte           N05   , En3 , v070
        .byte   W06
        .byte                   Fs3 , v057
        .byte   W03
        .byte           VOL   , 46
        .byte   W03
        .byte           N05   , Gn3 , v055
        .byte   W05
        .byte           VOL   , 47
        .byte   W01
        .byte           N05   , Fs3 , v037
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Fs3 , v070
        .byte   W01
        .byte           VOL   , 48
        .byte   W04
        .byte                   49
        .byte   W01
        .byte           N05   , Bn3 , v069
        .byte   W06
        .byte                   En4 , v049
        .byte           VOL   , 50
        .byte   W04
        .byte                   51
        .byte   W02
        .byte           N05   , An4 , v066
        .byte   W06
        .byte           N76   , Gs4 , v099 , gtp1
        .byte   W03
        .byte           VOL   , 45
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   14
        .byte   W06
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   51
        .byte   W11
@ 029   ----------------------------------------
        .byte   W06
        .byte           N05   , Gs4 , v062
        .byte   W06
        .byte           N03   , Bn3 , v100
        .byte   W04
        .byte                   Cs4 , v087
        .byte   W04
        .byte                   Dn4 , v086
        .byte   W04
        .byte           N88   , Cs4 , v073 , gtp1
        .byte   W72
@ 030   ----------------------------------------
        .byte   W07
        .byte           VOL   , 50
        .byte   W12
        .byte                   49
        .byte   W05
        .byte           N78   , Cs3 , v085 , gtp1
        .byte   W07
        .byte           VOL   , 48
        .byte   W06
        .byte                   47
        .byte   W09
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
@ 031   ----------------------------------------
        .byte   W09
        .byte                   35
        .byte   W03
        .byte           N05   , Bn2 , v089
        .byte           N05   , Dn3 , v099
        .byte   W06
        .byte                   Cs3 , v091
        .byte           N05   , En3 , v101
        .byte   W06
        .byte                   Dn3 , v087
        .byte           N05   , Fs3 , v097
        .byte           VOL   , 36
        .byte   W06
        .byte           N05   , Cs3 , v093
        .byte           N05   , En3 , v103
        .byte           VOL   , 37
        .byte   W06
        .byte           N32   , Gs3 , v090 , gtp3
        .byte                   Bn3 , v100
        .byte   W06
        .byte           VOL   , 38
        .byte   W06
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte           N05   , Gs3 , v089
        .byte           N05   , Bn3 , v099
        .byte           VOL   , 43
        .byte   W06
        .byte           N05   , Fs3 , v085
        .byte           N05   , An3 , v095
        .byte           VOL   , 44
        .byte   W06
        .byte           N22   , Cs4 , v090
        .byte           N22   , En4 , v100
        .byte           VOL   , 45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W06
@ 032   ----------------------------------------
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W05
        .byte           N03   , Bn3 , v085
        .byte           N03   , Dn4 , v095
        .byte   W04
        .byte                   Cs4 , v089
        .byte           N03   , En4 , v099
        .byte   W04
        .byte                   Bn3 , v087
        .byte           N03   , Dn4 , v097
        .byte   W04
        .byte           N90   , Cs4 , v096 , gtp1
        .byte   W11
        .byte           VOL   , 50
        .byte   W06
        .byte                   49
        .byte   W09
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W01
@ 033   ----------------------------------------
        .byte   W02
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   24
        .byte   W80
        .byte   W03
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W24
        .byte                   38
        .byte   W72
@ 037   ----------------------------------------
        .byte   W08
        .byte                   51
        .byte   W10
        .byte           N02   , Gs4 , v091
        .byte   W03
        .byte                   An4 , v101
        .byte   W03
        .byte           TIE   , Gs4 , v084
        .byte   W04
        .byte           VOL   , 49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   31
        .byte   W12
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W09
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W02
@ 038   ----------------------------------------
        .byte   W01
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   49
        .byte   W02
        .byte                   51
        .byte   W16
        .byte           EOT
        .byte   W68
        .byte   W03
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W24
        .byte           VOL   , 46
        .byte           PAN   , c_v-23
        .byte   GOTO
         .word  FootstepsOfFate_6_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

FootstepsOfFate_7:
        .byte   KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte   W24
        .byte           PAN   , c_v+63
        .byte           VOL   , 33
        .byte   W03
        .byte           N44   , En2 , v075 , gtp3
        .byte                   Cs3 , v083
        .byte   W06
        .byte           VOL   , 34
        .byte   W09
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W05
        .byte           N44   , Dn2 , v091 , gtp3
        .byte                   Bn2 , v077
        .byte   W10
        .byte           VOL   , 39
        .byte   W09
        .byte                   38
        .byte   W02
@ 001   ----------------------------------------
        .byte   W07
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W02
        .byte           N44   , En2 , v083 , gtp3
        .byte                   An2 , v096
        .byte           N44   , Dn3 , v093 , gtp3
        .byte   W15
        .byte           VOL   , 34
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W06
        .byte           N44   , Fs2 , v100 , gtp3
        .byte           N23   , Cs3 , v091
        .byte   W03
        .byte           VOL   , 39
        .byte   W09
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W03
@ 002   ----------------------------------------
        .byte   W03
        .byte           N23   , Bn2 , v084
        .byte           VOL   , 36
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W72
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
FootstepsOfFate_7_4:
        .byte   W24
        .byte           PAN   , c_v-21
        .byte           VOL   , 46
        .byte           N92   , Fs2 , v101 , gtp2
        .byte           N92   , An2 , v088
        .byte   W72
        .byte   PEND
@ 005   ----------------------------------------
FootstepsOfFate_7_5:
        .byte   W24
        .byte           N88   , En2 , v097 , gtp1
        .byte                   Gs2 , v084
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W24
FootstepsOfFate_7_LOOP:
        .byte           N90   , Fs2 , v088
        .byte           N92   , An2 , v080 , gtp1
        .byte   W72
@ 007   ----------------------------------------
        .byte   W24
        .byte           N18   , En2
        .byte           N23   , Gs2 , v088
        .byte   W24
        .byte           N22   , Fs2
        .byte           N20   , An2 , v084
        .byte   W24
        .byte                   Gs2 , v094
        .byte           N15   , Bn2 , v101
        .byte   W24
@ 008   ----------------------------------------
        .byte           N22   , Bn2 , v108
        .byte           N20   , En3 , v094
        .byte   W24
        .byte           N92   , Fs2 , v101 , gtp2
        .byte           N92   , An2 , v088
        .byte   W72
@ 009   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_7_5
@ 010   ----------------------------------------
        .byte   W24
        .byte           N90   , Fs2 , v088
        .byte           N92   , An2 , v080 , gtp1
        .byte   W72
@ 011   ----------------------------------------
        .byte   W24
        .byte           N44   , An2 , v080 , gtp1
        .byte   W24
        .byte           N21   , Fs3
        .byte   W24
        .byte           N18   , Gs2 , v088
        .byte           N21   , En3 , v080
        .byte   W24
@ 012   ----------------------------------------
        .byte           N05   , An2 , v088
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           VOICE , 76
        .byte           N11   , Fs4 , v105
        .byte           N11   , An4 , v085
        .byte   W12
        .byte                   Fs4 , v056
        .byte           N11   , An4 , v046
        .byte   W12
        .byte                   Fs4 , v087
        .byte           N11   , An4 , v075
        .byte   W12
        .byte                   Fs4 , v047
        .byte           N11   , An4 , v040
        .byte   W12
        .byte                   Fs4 , v086
        .byte           N11   , An4 , v070
        .byte   W12
        .byte                   Fs4 , v046
        .byte           N11   , An4 , v038
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Fs4 , v094
        .byte           N11   , An4 , v081
        .byte   W12
        .byte                   Fs4 , v050
        .byte           N11   , An4 , v044
        .byte   W12
        .byte                   En4 , v096
        .byte           N11   , Gs4 , v086
        .byte   W12
        .byte                   En4 , v051
        .byte           N11   , Gs4 , v046
        .byte   W12
        .byte                   En4 , v080
        .byte           N11   , Gs4 , v068
        .byte   W12
        .byte                   En4 , v043
        .byte           N11   , Gs4 , v037
        .byte   W12
        .byte                   En4 , v082
        .byte           N11   , Gs4 , v067
        .byte   W12
        .byte                   En4 , v044
        .byte           N11   , Gs4 , v036
        .byte   W12
@ 014   ----------------------------------------
        .byte                   En4 , v079
        .byte           N11   , Gs4 , v069
        .byte   W12
        .byte                   En4 , v042
        .byte           N11   , Gs4 , v037
        .byte   W12
        .byte                   Fs4 , v091
        .byte           N11   , An4 , v078
        .byte   W12
        .byte                   Fs4 , v049
        .byte           N11   , An4 , v042
        .byte   W12
        .byte                   Fs4 , v078
        .byte           N11   , An4 , v063
        .byte   W12
        .byte                   Fs4 , v042
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Fs4 , v082
        .byte           N11   , An4 , v067
        .byte   W12
        .byte                   Fs4 , v044
        .byte           N11   , An4 , v036
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fs4 , v082
        .byte           N11   , An4 , v072
        .byte   W12
        .byte                   Fs4 , v044
        .byte           N11   , An4 , v039
        .byte   W12
        .byte           N17   , En2 , v096
        .byte           N17   , Gs2 , v088
        .byte   W18
        .byte           N02   , Fs4 , v070
        .byte   W03
        .byte                   Gs4 , v085
        .byte   W03
        .byte           N17   , Fs2 , v091
        .byte           N17   , An2 , v097
        .byte   W18
        .byte           N02   , En4 , v076
        .byte           N02   , Gs4
        .byte   W03
        .byte                   Fs4 , v103
        .byte           N02   , An4 , v099
        .byte   W03
        .byte           N17   , Gs2 , v091
        .byte           N17   , Bn2 , v101
        .byte   W18
        .byte           N02   , Fs4 , v067
        .byte           N02   , An4
        .byte   W03
        .byte                   Gs4 , v066
        .byte           N02   , Bn4 , v075
        .byte   W03
@ 016   ----------------------------------------
        .byte           N04   , En4 , v083
        .byte           N04   , Gs4 , v088
        .byte   W06
        .byte           N02   , Gs4 , v086
        .byte           N02   , Bn4 , v083
        .byte   W06
        .byte           N03   , Cs5 , v086
        .byte           N03   , En5 , v087
        .byte   W06
        .byte           N05   , En5 , v088
        .byte           N05   , Gs5 , v087
        .byte   W06
        .byte           N11   , Fs4 , v104
        .byte           N11   , An4 , v088
        .byte   W12
        .byte                   Fs4 , v056
        .byte           N11   , An4 , v047
        .byte   W12
        .byte                   Fs4 , v088
        .byte           N11   , An4 , v076
        .byte   W12
        .byte                   Fs4 , v047
        .byte           N11   , An4 , v041
        .byte   W12
        .byte                   Fs4 , v089
        .byte           N11   , An4 , v070
        .byte   W12
        .byte                   Fs4 , v048
        .byte           N11   , An4 , v038
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Fs4 , v085
        .byte           N11   , An4 , v079
        .byte   W12
        .byte                   Fs4 , v046
        .byte           N11   , An4 , v042
        .byte   W12
        .byte                   En4 , v101
        .byte           N11   , Gs4 , v084
        .byte   W12
        .byte                   En4 , v054
        .byte           N11   , Gs4 , v045
        .byte   W12
        .byte                   En4 , v087
        .byte           N11   , Gs4 , v076
        .byte   W12
        .byte                   En4 , v047
        .byte           N11   , Gs4 , v041
        .byte   W12
        .byte                   En4 , v091
        .byte           N11   , Gs4 , v073
        .byte   W12
        .byte                   En4 , v049
        .byte           N11   , Gs4 , v039
        .byte   W12
@ 018   ----------------------------------------
        .byte                   En4 , v090
        .byte           N11   , Gs4 , v073
        .byte   W12
        .byte                   En4 , v048
        .byte           N11   , Gs4 , v039
        .byte   W12
        .byte                   Cn5 , v082
        .byte           N11   , En5 , v089
        .byte   W12
        .byte                   Cn5 , v044
        .byte           N11   , En5 , v048
        .byte   W12
        .byte                   Cn5 , v071
        .byte           N11   , En5 , v073
        .byte   W12
        .byte                   Cn5 , v038
        .byte           N11   , En5 , v039
        .byte   W12
        .byte                   Cn5 , v064
        .byte           N11   , En5 , v075
        .byte   W12
        .byte                   Cn5 , v034
        .byte           N11   , En5 , v040
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Cn5 , v066
        .byte           N11   , En5 , v079
        .byte   W12
        .byte                   Cn5 , v036
        .byte           N11   , En5 , v042
        .byte   W12
        .byte                   Cn5 , v086
        .byte           N11   , Ds5 , v074
        .byte   W12
        .byte                   Cn5 , v046
        .byte           N11   , Ds5 , v040
        .byte   W12
        .byte                   Cn5 , v076
        .byte           N11   , Ds5 , v062
        .byte   W12
        .byte                   Cn5 , v041
        .byte           N11   , Ds5 , v032
        .byte   W12
        .byte                   Cn5 , v072
        .byte           N11   , Ds5 , v068
        .byte   W12
        .byte                   Cn5 , v039
        .byte           N11   , Ds5 , v037
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cn5 , v076
        .byte           N11   , Ds5 , v063
        .byte   W12
        .byte                   Cn5 , v041
        .byte           N11   , Ds5 , v033
        .byte   W84
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W48
        .byte           VOICE , 105
        .byte           N24   , Gs2 , v068
        .byte   W24
        .byte           N23   , Fs2 , v078
        .byte           N23   , An2 , v081
        .byte   W24
@ 023   ----------------------------------------
        .byte           N19   , Gs2 , v091
        .byte           N19   , Bn2 , v075
        .byte   W24
        .byte           N21   , An2 , v081
        .byte           N20   , Cs3 , v078
        .byte   W24
        .byte           N23   , Gs2 , v087
        .byte           N23   , Bn2 , v091
        .byte   W24
        .byte                   Fs2
        .byte           N23   , An2 , v078
        .byte   W24
@ 024   ----------------------------------------
        .byte                   Gs2 , v081
        .byte   W24
        .byte           N96   , Dn2 , v069
        .byte           N96   , Gn2
        .byte   W72
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W24
        .byte           VOL   , 31
        .byte           N44   , Fs2 , v093 , gtp3
        .byte   W30
        .byte           VOL   , 32
        .byte   W18
        .byte           N44   , Cs3 , v080 , gtp2
        .byte   W03
        .byte           VOL   , 33
        .byte   W18
        .byte                   34
        .byte   W03
@ 029   ----------------------------------------
        .byte   W10
        .byte                   35
        .byte   W14
        .byte           N44   , Gs3 , v082 , gtp3
        .byte   W03
        .byte           VOL   , 36
        .byte   W13
        .byte                   37
        .byte   W13
        .byte                   38
        .byte   W09
        .byte                   39
        .byte   W08
        .byte                   40
        .byte   W02
        .byte           N44   , An3 , v089 , gtp3
        .byte   W07
        .byte           VOL   , 41
        .byte   W09
        .byte                   42
        .byte   W08
@ 030   ----------------------------------------
        .byte                   43
        .byte   W05
        .byte                   44
        .byte   W08
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W07
        .byte           N44   , Gs3 , v084 , gtp3
        .byte   W19
        .byte           VOL   , 45
        .byte   W24
        .byte   W02
        .byte                   44
        .byte   W03
        .byte           N68   , Cs3 , v088 , gtp2
        .byte   W22
        .byte           VOL   , 43
        .byte   W02
@ 031   ----------------------------------------
        .byte   W09
        .byte                   42
        .byte   W20
        .byte                   41
        .byte   W16
        .byte                   40
        .byte   W03
        .byte           N23   , Dn3 , v080
        .byte   W12
        .byte           VOL   , 39
        .byte   W10
        .byte                   38
        .byte   W02
        .byte           N23   , En3 , v083
        .byte   W08
        .byte           VOL   , 37
        .byte   W11
        .byte                   36
        .byte   W05
@ 032   ----------------------------------------
        .byte           N20   , Dn3 , v080
        .byte   W05
        .byte           VOL   , 35
        .byte   W10
        .byte                   34
        .byte   W05
        .byte                   33
        .byte   W04
        .byte           N44   , Cs3 , v091 , gtp3
        .byte   W01
        .byte           VOL   , 32
        .byte   W24
        .byte   W01
        .byte                   33
        .byte   W24
        .byte                   34
        .byte   W15
        .byte                   35
        .byte   W07
@ 033   ----------------------------------------
        .byte   W12
        .byte                   36
        .byte   W84
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+63
        .byte           VOL   , 27
        .byte   W72
@ 037   ----------------------------------------
        .byte   W08
        .byte                   35
        .byte   W13
        .byte           N02   , Gs4
        .byte   W03
        .byte                   An4 , v101
        .byte   W03
        .byte           TIE   , Gs4 , v084
        .byte   W02
        .byte           VOL   , 33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W06
        .byte                   22
        .byte   W09
        .byte                   23
        .byte   W12
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
@ 038   ----------------------------------------
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W19
        .byte           EOT
        .byte   W68
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_7_4
@ 043   ----------------------------------------
        .byte   PATT
         .word  FootstepsOfFate_7_5
@ 044   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  FootstepsOfFate_7_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

FootstepsOfFate_8:
        .byte   KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte   W24
        .byte           PAN   , c_v+63
        .byte           VOL   , 12
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W30
        .byte           N92   , Cs2 , v071 , gtp3
        .byte   W01
        .byte           VOL   , 13
        .byte   W09
        .byte                   14
        .byte   W09
        .byte                   15
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W02
@ 003   ----------------------------------------
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   33
        .byte   W06
        .byte           N05   , Bn2 , v066
        .byte   W01
        .byte           VOL   , 34
        .byte   W05
        .byte           N05   , An2 , v065
        .byte   W05
        .byte           VOL   , 35
        .byte   W01
        .byte           N05   , Gs2 , v072
        .byte   W06
        .byte                   En2 , v061
        .byte   W04
        .byte           VOL   , 36
        .byte   W02
        .byte           N05   , Dn3 , v049
        .byte   W06
        .byte                   Cs3 , v055
        .byte   W02
        .byte           VOL   , 37
        .byte   W04
        .byte           N05   , Bn2 , v061
        .byte   W06
        .byte                   Gs2 , v070
        .byte   W01
        .byte           VOL   , 38
        .byte   W05
        .byte           N05   , Fs3 , v056
        .byte   W05
        .byte           VOL   , 39
        .byte   W01
        .byte           N05   , En3 , v052
        .byte   W06
        .byte                   Dn3 , v055
        .byte   W04
        .byte           VOL   , 40
        .byte   W02
@ 004   ----------------------------------------
        .byte           N05   , Bn2 , v064
        .byte   W05
        .byte           VOL   , 41
        .byte   W01
        .byte           N05   , An3 , v056
        .byte   W06
        .byte                   Gs3 , v055
        .byte   W06
        .byte                   En3 , v063
        .byte   W06
        .byte                   Bn2 , v065
        .byte   W10
        .byte           VOL   , 40
        .byte   W04
        .byte                   39
        .byte   W05
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W05
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W05
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W01
@ 005   ----------------------------------------
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W78
        .byte   W01
@ 006   ----------------------------------------
        .byte   W24
FootstepsOfFate_8_LOOP:
        .byte   W72
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-17
        .byte           N48   , An1 , v087 , gtp2
        .byte           VOL   , 44
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   69
        .byte   W10
        .byte           N03   , An1 , v091
        .byte   W06
        .byte                   Cs2 , v088
        .byte   W06
        .byte           N23   , An2 , v068
        .byte   W06
@ 017   ----------------------------------------
        .byte   W18
        .byte           N02   , Gs2 , v095
        .byte   W03
        .byte                   An2 , v096
        .byte   W03
        .byte           N23   , Gs2 , v077
        .byte   W13
        .byte           VOL   , 68
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   58
        .byte           N23   , En2 , v086
        .byte   W01
        .byte           VOL   , 56
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   39
        .byte   W05
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte           N32   , Bn1 , v093 , gtp3
        .byte   W01
        .byte           VOL   , 45
        .byte   W01
        .byte                   46
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   61
        .byte   W01
@ 018   ----------------------------------------
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   69
        .byte   W06
        .byte           N05   , En1 , v078
        .byte           N05   , Cs2 , v079
        .byte   W06
        .byte                   Fs1 , v084
        .byte           N05   , Dn2 , v079
        .byte   W06
        .byte           N23   , Gn1 , v076
        .byte           N23   , En2 , v081
        .byte   W24
        .byte                   Bn1 , v073
        .byte           N23   , Gn2 , v092
        .byte   W01
        .byte           VOL   , 68
        .byte   W09
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W05
        .byte           N44   , En2 , v075 , gtp3
        .byte           N32   , Bn2 , v076 , gtp3
        .byte   W01
        .byte           VOL   , 64
        .byte   W06
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W02
@ 019   ----------------------------------------
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   53
        .byte   W02
        .byte           N05   , An2 , v080
        .byte   W01
        .byte           VOL   , 52
        .byte   W03
        .byte                   50
        .byte   W02
        .byte           N05   , Gn2 , v096
        .byte   W01
        .byte           VOL   , 48
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   44
        .byte           N23   , Gs1 , v072
        .byte           N05   , Gs2 , v080
        .byte   W06
        .byte           N06   , As2 , v095
        .byte   W06
        .byte           VOL   , 45
        .byte           N17   , Cn3 , v075
        .byte   W09
        .byte           VOL   , 46
        .byte   W03
        .byte           N23   , As1
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   48
        .byte           N05   , As2 , v090
        .byte   W06
        .byte           VOL   , 49
        .byte           N05   , Cn3 , v070
        .byte   W06
        .byte           VOL   , 50
        .byte           N05   , Dn3 , v071
        .byte   W06
        .byte           VOL   , 51
        .byte           N23   , Cn2 , v077
        .byte           N44   , Ds3 , v065 , gtp3
        .byte   W03
        .byte           VOL   , 52
        .byte   W06
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
@ 020   ----------------------------------------
        .byte                   59
        .byte           N05   , Gs1 , v075
        .byte   W03
        .byte           VOL   , 60
        .byte   W03
        .byte                   62
        .byte           N05   , As1 , v074
        .byte   W03
        .byte           VOL   , 64
        .byte   W03
        .byte                   65
        .byte           N05   , Cn2 , v070
        .byte   W03
        .byte           VOL   , 68
        .byte   W01
        .byte                   69
        .byte   W02
        .byte           N05   , Dn2
        .byte   W01
        .byte           VOL   , 68
        .byte   W03
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W01
        .byte           N68   , En2 , v048 , gtp2
        .byte           N11   , Ds3 , v034
        .byte   W04
        .byte           VOL   , 65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W01
@ 021   ----------------------------------------
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   14
        .byte   W20
        .byte                   35
        .byte           N44   , Fs1 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 36
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   53
        .byte   W10
        .byte                   52
        .byte   W09
        .byte                   51
        .byte   W03
        .byte           N44   , Bn1 , v087 , gtp3
        .byte   W07
        .byte           VOL   , 50
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W05
@ 022   ----------------------------------------
        .byte   W01
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W04
        .byte                   41
        .byte           N44   , Cs2 , v087 , gtp3
        .byte   W06
        .byte           VOL   , 40
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte           N44   , Bn1 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 29
        .byte   W05
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W03
@ 023   ----------------------------------------
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W04
        .byte           N44   , Fs2 , v087 , gtp3
        .byte   W08
        .byte           VOL   , 54
        .byte   W06
        .byte                   53
        .byte   W09
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W09
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W04
        .byte           N44   , En2 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W01
@ 024   ----------------------------------------
        .byte   W02
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   57
        .byte           N05   , En2 , v054
        .byte   W06
        .byte                   Fs2 , v051
        .byte   W06
        .byte                   Gn2 , v058
        .byte   W06
        .byte                   Fs2 , v033
        .byte   W06
        .byte                   En2 , v055
        .byte   W06
        .byte                   Fs2 , v038
        .byte   W06
        .byte                   Gn2 , v044
        .byte           VOL   , 58
        .byte   W06
        .byte           N05   , Fs2 , v051
        .byte   W06
        .byte                   En2 , v058
        .byte   W06
        .byte                   Fs2 , v053
        .byte   W06
        .byte                   Gn2 , v065
        .byte   W06
        .byte                   Fs2 , v053
        .byte   W06
@ 025   ----------------------------------------
        .byte                   En2 , v069
        .byte   W01
        .byte           VOL   , 59
        .byte   W05
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte                   Gn2 , v071
        .byte   W06
        .byte                   Fs2 , v059
        .byte   W06
        .byte                   En2 , v073
        .byte   W06
        .byte                   Fs2 , v061
        .byte   W06
        .byte                   Gn2
        .byte   W01
        .byte           VOL   , 60
        .byte   W05
        .byte           N05   , Fs2 , v056
        .byte   W06
        .byte                   En2 , v073
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W01
        .byte           VOL   , 61
        .byte   W05
        .byte           N05   , Gn2 , v078
        .byte   W06
        .byte                   Fs2 , v071
        .byte   W06
        .byte                   En2 , v088
        .byte   W06
        .byte                   Fs2 , v068
        .byte   W06
        .byte                   Gn2 , v084
        .byte   W06
        .byte                   Fs2 , v074
        .byte   W02
        .byte           VOL   , 62
        .byte   W04
@ 026   ----------------------------------------
        .byte           N05   , En2 , v088
        .byte   W06
        .byte                   Fs2 , v082
        .byte   W06
        .byte                   Gn2 , v091
        .byte   W06
        .byte                   Fs2 , v087
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   Fs2 , v110
        .byte   W03
        .byte           VOL   , 63
        .byte   W03
        .byte           N05   , Gn2 , v091
        .byte   W06
        .byte                   Fs2 , v100
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   Fs2 , v095
        .byte   W06
        .byte                   Gn2 , v101
        .byte   W06
        .byte                   Fs2 , v091
        .byte   W03
        .byte           VOL   , 64
        .byte   W03
        .byte           N05   , En2 , v104
        .byte   W06
        .byte                   Fs2 , v091
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2 , v087
        .byte   W06
@ 027   ----------------------------------------
        .byte                   En2 , v097
        .byte   W06
        .byte                   Fs2 , v091
        .byte   W04
        .byte           VOL   , 65
        .byte   W02
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Fs2 , v087
        .byte   W06
        .byte                   En2 , v101
        .byte   W06
        .byte                   Fs2 , v084
        .byte   W06
        .byte                   Gn2 , v088
        .byte   W06
        .byte                   Fs2 , v091
        .byte   W04
        .byte           VOL   , 66
        .byte   W02
        .byte           N05   , En2 , v104
        .byte   W06
        .byte                   Fs2 , v095
        .byte   W06
        .byte                   Gn2 , v101
        .byte   W06
        .byte                   Fs2 , v095
        .byte   W06
        .byte                   En2 , v097
        .byte   W06
        .byte                   Fs2 , v084
        .byte   W05
        .byte           VOL   , 67
        .byte   W01
        .byte           N05   , Gn2 , v082
        .byte   W06
        .byte                   Fs2 , v064
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Fs2 , v097
        .byte   W05
        .byte           VOL   , 68
        .byte   W01
        .byte           N05   , Bn2 , v084
        .byte   W06
        .byte                   En3 , v061
        .byte   W06
        .byte                   An3 , v078
        .byte   W06
        .byte           VOL   , 69
        .byte           TIE   , Fs2 , v065
        .byte           TIE   , Cs3 , v062
        .byte           N05   , Gs3 , v078
        .byte   W05
        .byte           VOL   , 66
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W09
        .byte                   34
        .byte   W12
        .byte                   35
        .byte   W09
        .byte                   36
        .byte   W09
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W01
@ 029   ----------------------------------------
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   69
        .byte   W30
        .byte           EOT   , Fs2
        .byte                   Cs3
        .byte   W01
        .byte           N05   , Fs2 , v091
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Gs2 , v091
        .byte   W06
        .byte                   En2 , v095
        .byte   W06
        .byte           N32   , Bn1 , v095 , gtp3
        .byte   W12
@ 030   ----------------------------------------
        .byte   W24
        .byte           N92   , Cs2 , v097 , gtp3
        .byte   W09
        .byte           VOL   , 68
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W06
        .byte                   61
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
@ 031   ----------------------------------------
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   29
        .byte   W72
@ 032   ----------------------------------------
        .byte   W23
        .byte                   66
        .byte   W01
        .byte                   69
        .byte   W72
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W12
        .byte           N05   , An2 , v074
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N56   , En3 , v074 , gtp3
        .byte   W03
        .byte           VOL   , 64
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W02
@ 036   ----------------------------------------
        .byte           N23   , Fs3
        .byte   W01
        .byte           VOL   , 51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   61
        .byte   W09
        .byte           TIE   , Fs3 , v060
        .byte           TIE   , Gs3 , v077
        .byte   W04
        .byte           VOL   , 59
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   19
        .byte   W36
        .byte                   20
        .byte   W12
        .byte                   21
        .byte   W06
@ 037   ----------------------------------------
        .byte   W15
        .byte                   22
        .byte   W12
        .byte                   23
        .byte   W12
        .byte                   24
        .byte   W09
        .byte                   25
        .byte   W09
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W03
@ 038   ----------------------------------------
        .byte                   42
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   59
        .byte   W01
        .byte                   61
        .byte   W10
        .byte           EOT   , Fs3
        .byte                   Gs3
        .byte   W01
        .byte           N92   , Dn3 , v062 , gtp3
        .byte           TIE   , En3 , v065
        .byte   W04
        .byte           VOL   , 58
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   20
        .byte   W24
        .byte   W03
        .byte                   21
        .byte   W23
@ 039   ----------------------------------------
        .byte   W13
        .byte                   22
        .byte   W11
        .byte           N44   , Dn3 , v073 , gtp3
        .byte   W10
        .byte           VOL   , 23
        .byte   W15
        .byte                   24
        .byte   W09
        .byte                   25
        .byte   W09
        .byte                   26
        .byte   W05
        .byte           TIE   , Fs3
        .byte   W01
        .byte           VOL   , 27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   34
        .byte   W02
@ 040   ----------------------------------------
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte           EOT   , En3
        .byte   W01
        .byte           VOL   , 39
        .byte           TIE   , En3 , v069
        .byte   W09
        .byte           VOL   , 40
        .byte   W03
        .byte                   41
        .byte   W12
        .byte                   42
        .byte   W09
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W03
@ 041   ----------------------------------------
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   59
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   2
        .byte   W06
        .byte           EOT   , Fs3
        .byte                   En3
        .byte   W48
        .byte   W01
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W24
        .byte           VOL   , 9
        .byte           PAN   , c_v+63
        .byte   GOTO
         .word  FootstepsOfFate_8_LOOP
        .byte   W02
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
FootstepsOfFate:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   FootstepsOfFate_pri     @ Priority
        .byte   FootstepsOfFate_rev     @ Reverb

        .word   FootstepsOfFate_grp    

        .word   FootstepsOfFate_0
        .word   FootstepsOfFate_1
        .word   FootstepsOfFate_2
        .word   FootstepsOfFate_3
        .word   FootstepsOfFate_4
        .word   FootstepsOfFate_5
        .word   FootstepsOfFate_6
        .word   FootstepsOfFate_7
        .word   FootstepsOfFate_8

        .end
