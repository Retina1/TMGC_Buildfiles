.thumb
push	{r4,lr}
mov	r4,r0
sub	sp,#4
mov	r1,#0x67
mov	r2,#0x09
lsl	r2,#1
add	r2,#1
strb	r2,[r0,r1]	@reset the counter

add	sp,#4
pop	{r4}
pop	{r0}
bx	r0

.align
.ltorg
