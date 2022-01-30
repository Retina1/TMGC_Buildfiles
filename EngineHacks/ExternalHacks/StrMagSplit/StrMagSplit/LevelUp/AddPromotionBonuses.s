.thumb

// void AddMagicPromotionBonus(ClassData* newClass, Unit* unit)

@r4 has unit's new class data ptr, r5 = ram char ptr
// why are you passing arguments in these registers!!!!

push {lr}

ldrb r2, [r4, #0x4] // r2 = new class id
ldr r3, [r5, #0x4] // class data
ldrb r3, [r3, #0x4] // r3 = old class id

ldr r1, MagClassTable

lsl r2, #2 // x4, mag class table len = 4
lsl r3, #2
add r2, r1
add r3, r1

mov r1, r2 // r1 = new class magic data

ldrb r2, [r2] // class base mag = +0x0
ldrb r3, [r3]

@cmp r2, r3
@ble FunctionEnd // no negative gains? promo bonuses are apparently unsigned

sub r0, r2, r3 // r0 = magic promo gain
ldrb r1, [r1, #0x2] // class mag cap = +0x2
mov r2, #0x3A
ldrb r2, [r5, r2] // unit magic = +0x3A

// r0 = unit mag + promo gain
// r1 = class magic cap

add r0, r2
cmp r0, r1
ble SetNewMagicStat
// else stat is over cap
mov r0, r1 // set to the cap

SetNewMagicStat:
mov r1, #0x3A
strb r0, [r5, r1]

FunctionEnd:
pop {r0}
bx r0

.align
MagClassTable: