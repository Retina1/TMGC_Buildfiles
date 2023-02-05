        .include "MPlayDef.s"

        .equ    itemgetp22_grp, GUIVoices
        .equ    itemgetp22_pri, 0
        .equ    itemgetp22_rev, 0
        .equ    itemgetp22_key, 0

        .section .rodata
        .global itemgetp22
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

itemgetp22_0:
        .byte   KEYSH , itemgetp22_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 72
        .byte           VOL   , 72
        .byte           PAN   , c_v+10
        .byte           N04   , Cn4 , v127
        .byte   W03
        .byte           VOL   , 50
        .byte   W03
        .byte                   72
        .byte           N04   , Gn4
        .byte   W03
        .byte           VOL   , 50
        .byte   W03
        .byte                   72
        .byte           N04   , Ds4
        .byte   W03
        .byte           VOL   , 50
        .byte   W03
        .byte                   72
        .byte           N04   , Gn4
        .byte   W03
        .byte           VOL   , 50
        .byte   W03
        .byte                   72
        .byte           N04   , As4
        .byte   W03
        .byte           VOL   , 50
        .byte   W03
        .byte                   72
        .byte           N04   , Cn5
        .byte   W04
        .byte           VOL   , 50
        .byte   W02
        .byte                   72
        .byte           N48   , Dn5
        .byte   W03
        .byte           VOL   , 70
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   63
        .byte   W12
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   36
        .byte   W12
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

itemgetp22_1:
        .byte   KEYSH , itemgetp22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 72
        .byte           VOL   , 68
        .byte           PAN   , c_v-10
        .byte           N04   , Gn3 , v127
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   68
        .byte           N04   , Dn4
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   68
        .byte           N04   , As3
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   68
        .byte           N04   , Dn4
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   68
        .byte           N04   , Fn4
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   68
        .byte           N04   , Gn4
        .byte   W04
        .byte           VOL   , 47
        .byte   W02
        .byte                   68
        .byte           N48   , An4
        .byte   W03
        .byte           VOL   , 66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W12
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   34
        .byte   W12
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

itemgetp22_2:
        .byte   KEYSH , itemgetp22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 61
        .byte           PAN   , c_v+20
        .byte           N32   , Ds3 , v127
        .byte   W36
        .byte           N54   , Gn3
        .byte   W48
        .byte           VOL   , 31
        .byte   W06
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

itemgetp22_3:
        .byte   KEYSH , itemgetp22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 59
        .byte           PAN   , c_v-20
        .byte           N32   , As2 , v127
        .byte   W36
        .byte           N54   , Cn3
        .byte   W48
        .byte           VOL   , 30
        .byte   W06
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
itemgetp22:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   itemgetp22_pri          @ Priority
        .byte   itemgetp22_rev          @ Reverb

        .word   itemgetp22_grp         

        .word   itemgetp22_0
        .word   itemgetp22_1
        .word   itemgetp22_2
        .word   itemgetp22_3

        .end
