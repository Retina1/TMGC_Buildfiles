//80B5164

.thumb



.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm


pop    {r3}
push   {r4-r7,r14}
mov    r4,r1//item to load halfword 
		  
ldr    r6,=#0x03003750//ram where items are located
push   {r0-r3}//here we need to check the item icon ids
		      //of -1 from starting position to +6
			  //(5 + 2 edges to account for scrolling)
ldr    r0,=#0x08A39210
mov    r1,#0x00	
blh    #0x08002E9C,r7//find 6c
add    r0,#0x5F
ldrb   r7,[r0]//r7 has proc start + 5F, cursor position
add    r7,r7
cmp    r7,#0x00
beq    NoSubstract
sub    r7,#0x02
NoSubstract:
mov    r0,#0x00
MainLoop:
cmp    r0,r7
beq    SafeLocation
ldrb   r5,[r6,r0]//r7 has offset of first safe item
				 //r6 has ram location of shop items
				 //r0 has offset of current item
cmp    r5,#0x00
beq    End
//We need to erase the icons of all items EXCEPT the ones in -2 to +10


push   {r0-r3}
mov    r2,#0xFF
and    r5,r2//r5 has item id
mov    r4,#0x24
mul    r4,r5
ldr    r3,=#0x8809B10//item table
mov    r2,#0x1D//item icon offset
add    r3,r2
ldrb   r0,[r4,r3]
//we need to check if this icon is shared with any protected items
mov    r2,#0x00
ProtectionCheck:
push   {r2}
add    r2,r6
ldrb   r1,[r7,r2] 
mov    r4,#0x24
mul    r4,r1
ldr    r3,=#0x8809B10//item table
mov    r2,#0x1D//item icon offset
add    r3,r2
ldrb   r1,[r4,r3]//protected item icon
pop    {r2}
add    r2,#0x02
cmp    r0,r1
beq    Protected
cmp    r2,#0x0C
bne    ProtectionCheck
blh    #0x0800370C,r3//clear icon
Protected:
pop    {r0-r3}

add    r0,#0x02
b      MainLoop
SafeLocation:
add    r0,#0xC
b      MainLoop











//mov    r1,r7
//add    r1,#0x01
//strb   r1,[r0]
//cmp    r1,#0x10
//beq    Reset
//PostReset:
//ldr    r0,=#0x02026E10//IconIDs
//mov    r2,#0xFF
//and    r4,r2//r4 has item id
//mov    r7,r4
//ldr    r4,=#0x8809B10//item table
//mov    r5,#0x1D//item icon offset
//mov    r6,#0x24
//mul    r6,r7
//add    r4,r6
//ldrb   r7,[r4,r5]
//add    r7,#0x01//r7 has item icon
//
//ldrb   r2,[r0,r1]
//push   {r0-r3}
//mov    r0,r7
//blh    #0x0800370C,r4//clear icon
//pop    {r0-r3}
//cmp    r1,#0x00
//bne    NotTheEnd
//mov    r1,#0x0F
//NotTheEnd:
//sub    r1,#0x01
//strb   r2,[r0,r1]
//b      End
//
//Reset:
//mov    r2,#0x00
//strb   r2,[r0]
//mov    r1,#0x00
//b      PostReset


////GoingDown
//add    r7,r7//effectively multiply by 2
//cmp    r7,#0x00
//beq    SkipMinus
//sub    r7,#0x02
//SkipMinus:
//
//mov    r4,#0x00//cycle over once we reach r4 = 7
////loop
//mov    r0,#0x00
//mov    r1,#0x00
//mov    r2,#0x00
//mov    r3,#0x00
////r0 will contain offset of shop to check
////r1 will contain item id of shop
////r2 will contain item id of item icon
////r3 has each shop item cycle counter
////r4 has all shop items cycle counter
////r5 has icon id pointer
////r6 has shop items pointer
////r7 has start of shop data offset
//
//CheckAllShopItemLoop:
//
//cmp    r4,#0x07
//beq    End
//
//mov    r0,r7
//
//CheckEachShopItemLoop:
//
//ldrb   r2,[r5,r3]//r2 has icon id
//cmp    r2,#0x00
//beq    End//free slot
//ldrb   r1,[r6,r0]//r1 has shop item
//cmp    r1,#0x00
//beq    ItemDoesntExist
////we now have to get the item's icon
//push   {r4-r7}
//ldr    r4,=#0x8809B10//item table
//mov    r5,#0x1D//item icon offset
//mov    r6,#0x24
//mul    r6,r1
//add    r4,r6
//ldrb   r1,[r4,r5]
//add    r1,#0x01//icon
//pop    {r4-r7}
////
//cmp    r1,r2
//beq    ItemExists
//add    r0,#0x02
//b      CheckEachShopItemLoop
//
//ItemExists:
//add    r4,#0x01
//add    r3,#0x01
//b      CheckAllShopItemLoop
//
//ItemDoesntExist:
//add    r4,#0x01
//mov    r0,#0x00
//strb   r0,[r5,r3]
//add    r3,#0x01
//b      CheckAllShopItemLoop
//
//GetBottom:
//mov    r3,#0x00
//LoopUp:
//ldrh   r0,[r5,r3]
//cmp    r0,#0x00
//beq	   Next//we have the end of the list + 2
//add    r3,#0x02
//b      LoopUp
//sub    r3,#0x02
//mov    r0,r3
//bx     r14
//
//GoingUp:
//
//bl     GetBottom
//
//mov    r1,#0x00
//mov    r2,#0x00
//mov    r3,#0x00
//mov    r4,#0x07
////r0 will contain offset of shop to check
////r1 will contain item id of shop
////r2 will contain item id of item icon
////r3 has each shop item cycle counter
////r4 has all shop items cycle counter
////r5 has icon id pointer
////r6 has shop items pointer
////r7 has start of shop data offset
//
//UCheckAllShopItemLoop:
//
//cmp    r4,#0x00
//beq    End
//
//
//UCheckEachShopItemLoop:
//
//ldrb   r2,[r5,r3]//r2 has icon id
//cmp    r2,#0x00
//beq    End//free slot
//ldrb   r1,[r6,r0]//r1 has shop item
//cmp    r1,#0x00
//beq    UItemDoesntExist
////we now have to get the item's icon
//push   {r4-r7}
//ldr    r4,=#0x8809B10//item table
//mov    r5,#0x1D//item icon offset
//mov    r6,#0x24
//mul    r6,r1
//add    r4,r6
//ldrb   r1,[r4,r5]
//add    r1,#0x01//icon
//pop    {r4-r7}
////
//cmp    r1,r2
//beq    UItemExists
//sub    r0,#0x02
//b      UCheckEachShopItemLoop
//
//UItemExists:
//sub    r4,#0x01
//add    r3,#0x01
//b      UCheckAllShopItemLoop
//
//UItemDoesntExist:
//sub    r4,#0x01
//mov    r0,#0x00
//strb   r0,[r5,r3]
//add    r3,#0x01
//b      UCheckAllShopItemLoop






End:


pop    {r0-r3}
mov    r7,r8
push   {r7}
mov    r8,r0
mov    r5,r1
mov    r4,r2
mov    r6,r3
ldr    r0,=#0x080B5173
bx     r0
