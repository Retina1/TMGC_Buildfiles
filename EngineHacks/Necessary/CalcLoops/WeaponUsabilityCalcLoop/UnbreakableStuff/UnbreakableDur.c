#include "include/gbafe.h"

extern u8 PerChapterItemsList[];

void DrawItemStatScreenLine(struct Text* text, int item, int nameColor, u16* mapOut) {
    int color;

    ClearText(text);

    color = nameColor;
    Text_SetColor(text, color);

    Text_DrawString(text, GetItemName(item));

    color = (nameColor == TEXT_COLOR_SYSTEM_GRAY) ? TEXT_COLOR_SYSTEM_GRAY : TEXT_COLOR_SYSTEM_WHITE;
    PutSpecialChar(mapOut + 12, color, 0x16); // draw the UI slash
	
	color = (nameColor != TEXT_COLOR_SYSTEM_GRAY) ? TEXT_COLOR_SYSTEM_BLUE : TEXT_COLOR_SYSTEM_GRAY;

	int i = 0;
	while(PerChapterItemsList[i] != 0) {
		if (GetItemIndex(item) == PerChapterItemsList[i]) {
			color = (nameColor != TEXT_COLOR_SYSTEM_GRAY) ? TEXT_COLOR_SYSTEM_GOLD : TEXT_COLOR_SYSTEM_GRAY;
		}
		i++;
	}
	
    PutNumberOrBlank(mapOut + 11, color, GetItemUses(item));
    PutNumberOrBlank(mapOut + 14, color, GetItemMaxUses(item));

    PutText(text, mapOut + 2);

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

u16 GetItemAfterUse(int item) {
    if (GetItemAttributes(item) & IA_UNBREAKABLE)
        return item; // unbreakable items don't loose uses!

    item -= (1 << 8); // lose one use
	
	int i = 0;
	while(PerChapterItemsList[i] != 0) {
		if(GetItemIndex(item) == PerChapterItemsList[i]) {
			return item;
		}
		i++;
	}
	
    if (item < (1 << 8))
        return 0; // return no item if uses < 0

    return item; // return used item
}

s8 BattleGenerateRoundHits(struct BattleUnit* attacker, struct BattleUnit* defender) {
    int i, count;
    u16 attrs; // NOTE: this is a bug! attrs are 19 bits in FE8 (they're 16 bits in previous games)

    if (GetItemUses(attacker->weapon) <= 0)
        return FALSE;

    attrs = gBattleHitIterator->attributes;
    count = GetBattleUnitHitCount(attacker);

    for (i = 0; i < count; ++i) {
        gBattleHitIterator->attributes |= attrs;

        if (BattleGenerateHit(attacker, defender))
            return TRUE;
    }

    return FALSE;
}
