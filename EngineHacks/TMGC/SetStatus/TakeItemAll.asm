@
@輸送隊とキャラクタの持ち物をスキャンして、特定のアイテムを没収する
@
@ ITEM ID リトルエンディアン u16
@40 0D [ITEM] [ID] 70 FC E4 08
@
@@org	$08E4FC70
.thumb

.global TakeItemAll
.type TakeItemAll, function

TakeItemAll:
	push	{r4,r5,r6,r7, lr}

	@没収するアイテムIDをr7に格納する
	ldr  r0, [r0, #0x38]      @イベント命令にアクセスらしい [r3,#0x38] でイベント命令が書いてあるアドレスの場所へ
	ldrh r7, [r0, #0x2]       @引数1 40 0D [引数1] [引数2] [プログラム場所 XX XX XX 08]

	@輸送隊アドレスの取得
	ldr		r0, =0x08031524
	ldr		r2, [r0]       @輸送隊アドレス
	ldrb	r3, [r0,#0x4]  @最大個数

	@ループ上限 = 開始アドレス+(個数*2バイト)
	lsl		r3,r3,#0x1	@r3 * 2
	add		r6,r3,r2	@終端

	@輸送隊アドレス
	mov		r5,r2

	@輸送隊書き込みアドレス
	@アイテムを没収する場合、余白ができるので詰めていく
	mov		r4,r2

yusotai_loop:
	ldrb	r0,[r5,#0x0] @アイテムID
	ldrb	r1,[r5,#0x1] @個数
	add		r5,#0x2		@アイテムID 個数の2バイト配列のため

	cmp		r0,r7
	beq		yusotai_item_pickup

	cmp		r0,#0x00     @アイテム終端
	beq		yusotai_item_zeropadding

	@特定のアイテム以外はコピーする
	strb	r0,[r4,#0x0]
	strb	r1,[r4,#0x1]
	add		r4,#0x2

	b		yusotai_next

yusotai_item_pickup:

yusotai_next:
	cmp		r5,r6
	blt		yusotai_loop		@上限アドレスを超えていれなければ続く

yusotai_item_zeropadding:
@	@輸送隊は、ゼロ終端ではない。
	@没収して余白ができていた場合、
	@輸送隊欄に余白ができないように0で埋めないとダメ。
	cmp		r6,r4
	ble		yusotai_end

	mov		r0,#0x00
	strb	r0,[r4,#0x0]
	strb	r0,[r4,#0x1]
	add		r4,r4,#0x2
	b		yusotai_item_zeropadding

yusotai_end:


@個別キャラの持ち物スタート
	ldr		r5, =0x0202BE4C

character_loop:
	ldrh	r0,[r5]

	mov		r1,#0x00
	cmp		r0,r1
	beq		character_end

	add		r5,#0x1E	@アイテム1 アイテムIDへ
	mov		r4,r5		@書込
	
	mov		r6,r5		@個数5つまでループする
	add		r6,#0xA		@5個*2バイト = 0xA
item_loop:
	ldrb	r0,[r5,#0x00]	@アイテムID
	ldrb	r1,[r5,#0x01]	@アイテム個数
	add		r5,#0x2
	
	cmp		r0,r7
	beq		character_item_pickup

	cmp		r0,#0x00     @アイテム終端
	beq		character_item_zeropadding

	@特定のアイテム以外はコピーする
	strb	r0,[r4,#0x0]
	strb	r1,[r4,#0x1]
	add		r4,#0x2			@アイテムID 個数の2バイト配列のため

	b		character_item_next

character_item_pickup:

character_item_next:
	cmp		r5,r6
	blt		item_loop		@アイテム5を処理するまでループ

character_item_zeropadding:
	@アイテム欄も、ゼロ終端ではない。
	@没収して余白ができていた場合、
	@5つのアイテム欄に余白ができないように0で埋めないとダメ。
	cmp		r6,r4
	ble		character_next

	mov		r0,#0x00
	strb	r0,[r4,#0x0]
	strb	r0,[r4,#0x1]
	add		r4,r4,#0x2
	b		character_item_zeropadding

character_next:

	mov		r5, #0x20	@次の人へ #0x48 - (#0xA + #0x1E) = 0x20
	add		r5,r5, r6
	b		character_loop

character_end:

exit_return:
	mov	r0, #0

	pop	{pc,r7, r6 , r5 ,r4 }
