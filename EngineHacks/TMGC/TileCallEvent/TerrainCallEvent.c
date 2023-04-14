#include "gbafe.h"
#include "stdlib.h" 



extern u8 * * gMapTerrain;
extern void MU_EndAll(void);
extern void EndPlayerPhaseSideWindows(void); 
struct TerrainExecuteEventList_Struct { 
	u8 chapterID; 
	u8 terrain; 
	u8 unitID; 
	u8 classID; 
	u8 trapID; 
	u8 padding; 
	u16 flag; 
	const void* event;
};

extern struct TerrainExecuteEventList_Struct TerrainExecuteEventList[]; 
extern int CheckEventId(int flag); 
extern void SetEventId(int flag); 

int TerrainTryCallEvent(Proc* proc, int value, struct Unit* unit) { 
	int result = value; 
	int i = 0; 
	struct TerrainExecuteEventList_Struct list = TerrainExecuteEventList[i]; 
	int x = gGameState.cursorMapPos.x;
	int y = gGameState.cursorMapPos.y;
	int terrain = gMapTerrain[y][x]; 
	int chapter = gChapterData.chapterIndex; 
	int unitID = 0; 
	int classID = 0; 
	
	if (unit) { 
		unitID = unit->pCharacterData->number; 
		classID = unit->pClassData->number; 
	} 
	struct Trap* trap = GetTrapAt(x,y);

	int trapID = 0; 
	if (trap) {
	trapID = trap->type; } 

	while (list.event != 0xFFFFFFFF) { 
		list = TerrainExecuteEventList[i];
		i++; 
		if ((list.chapterID == chapter) || (list.chapterID == 0xFF)) { 
			if ((list.terrain == terrain) || (list.terrain == 0)) { 
				if (!(CheckEventId(list.flag)) || (list.flag == 0)) { 
					if ((list.trapID == trapID) || (list.trapID == 0)) { 
						 
						if (unit == 0) { 
							if ((list.unitID) || (list.classID)) { 
							continue; } } // there is no unit, but we want unit to be a specific unitID or classID 
						if ((list.unitID == unitID) || (list.unitID == 0)) { 
							if ((list.classID == classID) || (list.classID == 0)) { 
								if (unit) { 
									if ((list.unitID == 0) && (list.classID == 0)) 
										continue; // we wanted no unit here 
									if (unit->index>>6) { // if not a player, do nothing 
										continue; } 
									unit->state = unit->state & ~(US_HIDDEN); 
									SMS_UpdateFromGameData();
									RenderBmMap();
								} 
								if (list.flag) SetEventId(list.flag); // set completion flag to on 
								EndPlayerPhaseSideWindows(); 
								MU_EndAll(); 
								CallMapEventEngine(list.event, 1); 
								ProcGoto(proc, 9); 
								return (-1); // true 
							}
						} 
					} 
				} 
			} 
		} 
	} 
	return result; 
} 


