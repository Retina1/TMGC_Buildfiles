#include "include/gbafe.h"

bool CheckEventId_(u16);         //! FE8U = 0x8083DA9

extern u8 PerChapterItemsList[];

int MakeNewItem(u8 item) {
    int uses = GetItemMaxUses(item);

    if (GetItemAttributes(item) & IA_UNBREAKABLE)
        uses = 0;

    return (uses << 8) + GetItemIndex(item);
}

int GetItemMaxUses(int item) {
    if (GetItemAttributes(GetItemIndex(item)) & IA_UNBREAKABLE)
        return 0xFF;
    else {
		
		if ((GetItemType(item) == 0x9) || !(CheckEventId_(0xad))){
			return GetItemData(GetItemIndex(item))->maxUses;
		}
		else {
			int i = 0;
			while(PerChapterItemsList[i] != 0) {
				if(GetItemIndex(item) == PerChapterItemsList[i]) {
					return GetItemData(GetItemIndex(item))->maxUses;
				}
				i++;
			}
			int uses = (GetItemData(GetItemIndex(item))->maxUses) *2/5;
			if(uses < 1 && GetItemIndex(item) != 0) {
				uses = 1;
			}
			return uses;
		}
	}
}