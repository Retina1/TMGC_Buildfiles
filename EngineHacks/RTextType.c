#include "include/gbafe.h"

typedef struct DurabilityDescEntry DurabilityDescEntry;
typedef struct DurabilityNameEntry DurabilityNameEntry;
extern bool SkillTester(Unit* unit, int skillID);
char* StrInsertTact(void);

static inline bool IsBattleReal() {
    return gBattleStats.config & (BATTLE_CONFIG_REAL | BATTLE_CONFIG_SIMULATE | BATTLE_CONFIG_SOLO);
}
struct DurabilityDescEntry {
    u16  descID;
    bool useColonTerminator;
    u8   pad;
    u16* descriptionTable[];
};

extern DurabilityDescEntry DurabilityBasedItemDescList[];

//Returns true if descID has an entry in DurabilityBasedItemList.
//Returns false otherwise
bool IsDescDurabilityBased(u16 descID) {
    for (int i = 0; DurabilityBasedItemDescList[i].descID; i++) {
        if (DurabilityBasedItemDescList[i].descID == descID) {
            return TRUE;
        }
    }
    return FALSE;
}


//If descID has an entry in DurabilityBasedITemList, return that entry's description table
//If no entry is found, return a null pointer
u16* GetDurabilityBasedItemTable(u16 descID) {
    for (int i = 0; DurabilityBasedItemDescList[i].descID; i++) {
        if (DurabilityBasedItemDescList[i].descID == descID) {
            return *DurabilityBasedItemDescList->descriptionTable;
        }
    }
    return 0;
}

extern TextHandle gHelpTextHandles[3];

int GetItemHelpTextType(u16 item) {
    if (item == 0xFFFE) {
        return 3;
    }
    if (GetItemAttributes(item) & IA_LOCK_1) {
        return 1;
    }

    if (GetItemAttributes(item) & IA_STAFF) {
        return 2;
    }

    return 0;
}

int SetupWeaponHelpText(u16 item) {
    Text_InsertString(&gHelpTextHandles[0], 0x0, 0x8, GetWeaponTypeDisplayString(GetItemType(item)));
    Text_InsertString(&gHelpTextHandles[0], 0x2F, 0x8, GetStringFromIndex(0x500)); //range
    Text_InsertString(&gHelpTextHandles[0], 0x61, 0x8, GetStringFromIndex(0x502)); //weight
	Text_InsertString(&gHelpTextHandles[1], 0x0, 0x8, GetStringFromIndex(0x503)); //might
    Text_InsertString(&gHelpTextHandles[1], 0x2F, 0x8, GetStringFromIndex(0x4F4)); //hit
    Text_InsertString(&gHelpTextHandles[1], 0x61, 0x8, GetStringFromIndex(0x501)); //crit
    return 2;
}

int GetItemDescId(int item) {
    u16 itemDesc = GetItemData(GetItemIndex(item))->descTextId;

    if (IsBattleReal() && SkillTester(&gBattleActor.unit, 178)) { //unit with EarthPowerID
        switch ((item & 0xFF)) {
            case 0x38: //fire
                itemDesc = 0x309;
				break;
            case 0x39: //thunder
                itemDesc = 0x30a;
				break;				
            case 0x3a: //elfire
                itemDesc = 0x30b;
				break;				
            case 0x3c: //fimbulvetr
                itemDesc = 0x30c;
				break;				
            case 0x3d: //flare
                itemDesc = 0x30d;
				break;				
            case 0x86: //starfall
                itemDesc = 0x30e;
				break;				
            case 0x3e: //calibur
                itemDesc = 0x30f;
				break;				
            case 0xc7: //inversion
                itemDesc = 0x310;
				break;				
            case 0xc2: //galewind
                itemDesc = 0x311;
				break;				
            case 0x97: //sagittae
                itemDesc = 0x312;
				break;				
            case 0x3b: //bolting
                itemDesc = 0x313;
				break;				
            case 0xa4: //cloudburst
                itemDesc = 0x314;
				break;				
            case 0xb4: //trisagion
                itemDesc = 0x315;
				break;				
            case 0xeb: //force spike
                itemDesc = 0x316;
				break;				
            case 0xcc: //mazandyne
                itemDesc = 0x317;
				break;				
            case 0x78: //awaken
                itemDesc = 0x318;
				break;				
            case 0x85: //waning
                itemDesc = 0x319;
				break;				
        }
	}
	 if (IsBattleReal() && SkillTester(&gBattleActor.unit, 136)) { //unit with bowrangeup
        switch ((item & 0xFF)) {
            case 0xb7: //short bow
                itemDesc = 0x328;
				break;
        }
	}
	if (IsBattleReal() && ((UNIT_FACTION(gBattleActor.unit)) == UA_RED)) { //enemies in general
        switch ((item & 0xFF)) {
            case 0xfa: //earth power
                itemDesc = 0x329;
				break;				
        }
	}
	if (IsBattleReal() && (SkillTester(&gBattleActor.unit, 189) || SkillTester(&gBattleActor.unit, 155))) { //unit with charm or push con ie zeke or clarque
        switch ((item & 0xFF)) {
            case 0xdc: //luckbow
                itemDesc = 0x32a;
				break;
		}
	}
	if (IsBattleReal() && (gChapterData.chapterIndex == 0x1d) && ((UNIT_FACTION(gBattleActor.unit)) == UA_RED)) { //enemies in endgame
        switch ((item & 0xFF)) {
            case 0x91: //phalanotis
                itemDesc = 0x31a;
				break;
            case 0x8e: //nuiusseon
                itemDesc = 0x31b;
				break;				
            case 0x93: //arkhinal
                itemDesc = 0x31c;
				break;				
            case 0x94: //ineubrenos
                itemDesc = 0x31d;
				break;				
            case 0x86: //starfall
                itemDesc = 0x31e;
				break;				
            case 0x87: //opistus
                itemDesc = 0x31f;
				break;				
            case 0x8f: //dark tome
                itemDesc = 0x320;
				break;					
        }
    }
	if (IsBattleReal() && (gChapterData.chapterIndex == 0x3e)) { //another will fly
        switch ((item & 0xFF)) {
            case 0x78: //awaken
                itemDesc = 0x32b;
				break;
            case 0xf4: //memento
                itemDesc = 0x32c;
				break;								
        }
	}
    if (IsDescDurabilityBased(itemDesc)) {
        itemDesc = GetDurabilityBasedItemTable(itemDesc)[(item >> 0x8)];
    }

    return itemDesc; 
}
