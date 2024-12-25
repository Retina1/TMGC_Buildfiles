#include "include/gbafe.h"

enum text_colors {
    TEXT_COLOR_0123 = 0,
    TEXT_COLOR_0456 = 1,
    TEXT_COLOR_0789 = 2,
    TEXT_COLOR_0ABC = 3,
    TEXT_COLOR_0DEF = 4,
    TEXT_COLOR_0030 = 5,
    TEXT_COLOR_4DEF = 6,
    TEXT_COLOR_456F = 7,
    TEXT_COLOR_47CF = 8,
    TEXT_COLOR_MASK = 9,

    TEXT_COLOR_COUNT,

    TEXT_COLOR_SYSTEM_WHITE = TEXT_COLOR_0123,
    TEXT_COLOR_SYSTEM_GRAY  = TEXT_COLOR_0456,
    TEXT_COLOR_SYSTEM_BLUE  = TEXT_COLOR_0789,
    TEXT_COLOR_SYSTEM_GOLD  = TEXT_COLOR_0ABC,
    TEXT_COLOR_SYSTEM_GREEN = TEXT_COLOR_0DEF,
    TEXT_COLOR_SYSTEM_BLACK = TEXT_COLOR_0030,

    // TEXT_COLOR_TALK_...
};

extern u8 ConvoySize_Link;
extern u8 gHitCountRAMAddress;
extern u8 PerChapterItemsList[];
int GetBattleUnitHitCount(struct BattleUnit* attacker);
s8 BattleGenerateHit(struct BattleUnit* attacker, struct BattleUnit* defender);

void RefreshItemsASMC(Proc* proc) {
	u8 target = gEventSlot[1];
	
	int unitID = 1;
	int maxCount = 62;
	
	while(unitID < maxCount) {
		struct Unit* curUnit = GetUnit(unitID);
		if(target != 0) {
			for(int j = 0; j < GetUnitItemCount(curUnit); j++) {
				u16 curItem = curUnit->items[j];
				if(GetItemIndex(curItem) == target) {
					curUnit->items[j] = MakeNewItem(GetItemIndex(curItem));
				}
			}			
		}
		else {
			if (!CheckEventId_(0x78)){
				for(int j = 0; j < GetUnitItemCount(curUnit); j++) {
					u16 curItem = curUnit->items[j];
					int i = 0;
					while(PerChapterItemsList[i] != 0) {
						if(GetItemIndex(curItem) == PerChapterItemsList[i]) {
							curUnit->items[j] = MakeNewItem(GetItemIndex(curItem));
							}
						i++;
						}
					}
				}
			else {
				for(int j = 0; j < GetUnitItemCount(curUnit); j++) {
					u16 curItem = curUnit->items[j];
						if (GetItemType(curItem) != 0x9){
							curUnit->items[j] = MakeNewItem(GetItemIndex(curItem));
						}
					}
				}
			}
		
		unitID++;
	}
	
	u16 * convoy = GetConvoyItemArray();
	if (target != 0) {
		for (int i = 0; (i < 150) || ((i < ConvoySize_Link) && (*convoy)); i++) {
			if (target == GetItemIndex(*convoy)) {
				*convoy = MakeNewItem(GetItemIndex(*convoy));
			}
			convoy++;
		}
	}
	else {
		if (!CheckEventId_(0x78)){
			for(int i = 0; (i < 150) || ((i < ConvoySize_Link) && (*convoy)); i++) {
				int j = 0;
				while(PerChapterItemsList[j] != 0) {
					if(PerChapterItemsList[j] == GetItemIndex(*convoy)) {
						*convoy = MakeNewItem(GetItemIndex(*convoy));
					}
					j++;
				}
				convoy++;
			}		
		}
		else {
			for(int i = 0; (i < 150) || ((i < ConvoySize_Link) && (*convoy)); i++) {
				if (GetItemType(GetItemIndex(*convoy)) != 0x9){
						*convoy = MakeNewItem(GetItemIndex(*convoy));
				}
				convoy++;
			}	
		}
	}
}

u16 GetItemAfterUse(int item) {
    if (GetItemAttributes(item) & IA_UNBREAKABLE)
        return item; // unbreakable items don't loose uses!

    item -= (1 << 8); // lose one use
	
	int i = 0;
	if (!CheckEventId_(0x78)){
		while(PerChapterItemsList[i] != 0) {
			if(GetItemIndex(item) == PerChapterItemsList[i]) {
					if (item < (1 << 8))
					{
						item = GetItemIndex(item);
					}
				return item;
			}
			i++;
		}
	}
	else {
		if (GetItemType(item) != 0x9){
			if (item < (1 << 8))
						{
							item = GetItemIndex(item);
						}
					return item;
		}
	}
    if (item < (1 << 8))
        return 0; // return no item if uses < 0

    return item; // return used item
}

s8 BattleGenerateRoundHits(struct BattleUnit* attacker, struct BattleUnit* defender) {
    int i;
    u16 attrs; // NOTE: this is a bug! attrs are 19 bits in FE8 (they're 16 bits in previous games)

    if (GetItemUses(attacker->weapon) <= 0)
        return FALSE;

    attrs = gBattleHitIterator->attributes;
    gHitCountRAMAddress = GetBattleUnitHitCount(attacker);

//	gHitCountRAMAddress = count;

    for (i = 0; i < gHitCountRAMAddress; ++i) {
        gBattleHitIterator->attributes |= attrs;

        if (BattleGenerateHit(attacker, defender))
            return TRUE;
    }

    return FALSE;
}

// Goes in weapon usability loop
int ZeroDurabilityWeaponUsability(struct Unit* unit, u16 item, u8 rank) {
	if (GetItemUses(item) <= 0) {
		return 0;
	}
	return 2;
}


void DrawItemStatScreenLine(struct TextHandle* text, int item, int nameColor, u16* mapOut) {
    int color;

    Text_Clear(text);

    color = nameColor;
    Text_SetColorId(text, color);

    Text_DrawString(text, GetItemName(item));

    color = (nameColor == TEXT_COLOR_SYSTEM_GRAY) ? TEXT_COLOR_SYSTEM_GRAY : TEXT_COLOR_SYSTEM_WHITE;
    DrawSpecialUiChar(mapOut + 12, color, 0x16); // draw the UI slash
	
	color = (nameColor != TEXT_COLOR_SYSTEM_GRAY) ? TEXT_COLOR_SYSTEM_BLUE : TEXT_COLOR_SYSTEM_GRAY;
	if  (!CheckEventId_(0x78)){
		int i = 0;
		while(PerChapterItemsList[i] != 0) {
			if (GetItemIndex(item) == PerChapterItemsList[i]) {
				color = (nameColor != TEXT_COLOR_SYSTEM_GRAY) ? TEXT_COLOR_SYSTEM_GOLD : TEXT_COLOR_SYSTEM_GRAY;
			}
			i++;
		}
	}
	else {
		if (GetItemType(item) != 0x9){
			color = (nameColor != TEXT_COLOR_SYSTEM_GRAY) ? TEXT_COLOR_SYSTEM_GOLD : TEXT_COLOR_SYSTEM_GRAY;
		}
	}	
	
    DrawUiNumberOrDoubleDashes(mapOut + 11, color, GetItemUses(item));
    DrawUiNumberOrDoubleDashes(mapOut + 14, color, GetItemMaxUses(item));

    Text_Display(text, mapOut + 2);

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

void DrawItemMenuLineLong(struct TextHandle* text, int item, s8 isUsable, u16* mapOut) {
    Text_SetParameters(text, 0, (isUsable ? TEXT_COLOR_SYSTEM_WHITE : TEXT_COLOR_SYSTEM_GRAY));
    Text_DrawString(text, GetItemName(item));

    Text_Display(text, mapOut + 2);
	
	int color = TEXT_COLOR_SYSTEM_BLUE;

	if  (!CheckEventId_(0x78)){
		int i = 0;
		while(PerChapterItemsList[i] != 0) {
			if (GetItemIndex(item) == PerChapterItemsList[i]) {
				color = TEXT_COLOR_SYSTEM_GOLD;
			}
			i++;
		}
	}
	else {
		if (GetItemType(item) != 0x9){
			color = TEXT_COLOR_SYSTEM_GOLD;
		}
	}

    DrawUiNumberOrDoubleDashes(mapOut + 10, isUsable ? color : TEXT_COLOR_SYSTEM_GRAY, GetItemUses(item));
    DrawUiNumberOrDoubleDashes(mapOut + 13, isUsable ? color : TEXT_COLOR_SYSTEM_GRAY, GetItemMaxUses(item));
    DrawSpecialUiChar(mapOut + 11, isUsable ? TEXT_COLOR_SYSTEM_WHITE : TEXT_COLOR_SYSTEM_GRAY, 0x16);

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}

void DrawItemMenuLineNoColor(struct TextHandle* text, int item, u16* mapOut) {
    Text_SetXCursor(text, 0);
    Text_DrawString(text, GetItemName(item));

    Text_Display(text, mapOut + 2);

    DrawUiNumberOrDoubleDashes(mapOut + 11, Text_GetColorId(text), GetItemUses(item));

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
}