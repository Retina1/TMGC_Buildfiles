
#include "gbafe.h"
typedef struct CreatorClassProcStruct CreatorClassProcStruct;
typedef struct Struct_ConversationViewerProc Struct_ConversationViewerProc;
typedef struct SomeAISStruct SomeAISStruct;

extern const MenuDefinition gSelectUnitMenuDefs;

int RestartConversationViewer_ASMC(struct MenuProc* menu, struct MenuCommandProc* command);
void ConversationViewer_ASMC(Proc* proc);
void ConversationViewer_StartMenu(struct Struct_ConversationViewerProc* proc);
void ConvoCreateMenuGFX(struct Struct_ConversationViewerProc* proc);
static int CharacterInputLoop(struct MenuProc* menu, struct MenuCommandProc* command);
static int SelectYes(struct MenuProc* menu, struct MenuCommandProc* command);
static void SelectNo(struct MenuProc* menu, struct MenuCommandProc* command);
void ConversationViewerMenuEnd_ReturnTrue(void); // Exited menu selecting "yes" - write 1 to memory slot C 
void ConversationViewerMenuEnd_ReturnFalse(void); // Exited menu by pressing B - write 0 to memory slot C 
void ConversationViewerMenuEnd(void);
static void DrawConversationViewerCommands(struct MenuProc* menu, struct MenuCommandProc* command);
static void DrawDesc(struct MenuProc* menu, struct MenuCommandProc* command);
static const struct MenuDefinition MenuDef_ConversationViewer;
static void DrawChapterTitle(struct MenuProc* menu, struct MenuCommandProc* command);
static void DrawCharacterName(struct MenuProc* menu, struct MenuCommandProc* command);

typedef struct Tile Tile;
typedef struct TSA TSA;
struct Tile
{
	u16 tileID : 10;
	u16 horizontalFlip : 1;
	u16 verticalFlip : 1;
	u16 paletteID : 4;
};

struct TSA
{
	u8 width, height;
	Tile tiles[];
};


struct ConversationViewer_Struct 
{ 
	const void* scene;
	u16 textID; 
	u8 bg; 
	u8 chapterID; 
	u16 titleTextID; 
	u16 bgm; 
}; 

extern struct ConversationViewer_Struct* ConvoChapterEntry[0xFF]; 


extern u32 SomeTestEvent;

extern u16 gBG2MapBuffer[32][32]; // 0x02023CA8.
extern u16 gBG0MapBuffer[32][32]; // 0x02022CA8. Snek: Ew why does FE-CLib-master not do it like this?
extern u16 gBG1MapBuffer[32][32]; // 0x020234A8.

extern const u16 SupportScreenPal[]; 
extern void LockGameGraphicsLogic(void); // Hide map sprites? ! FE8U = 0x8030185
extern void UnlockGameGraphicsLogic(void); //! FE8U = 0x80301B9
extern void MU_AllDisable(void);
extern void MU_AllEnable(void); 
extern u8 HashByte(int value, int max); 
extern unsigned gEventSlot[];

struct Struct_ConversationViewerProc
{
	PROC_HEADER;
	u8 currOptionIndex; // 0x2A. 0 = first option, 1 = 2nd option, etc. 
	u8 updated; 
	u8 charOptionIndex; 
	u8 menuOption; 
};

struct Struct_ConfirmationProc
{
	PROC_HEADER;
};


extern void PushToSecondaryOAM(int x, int y, struct ObjData* obj, int pal_flips_tile); 
extern void RegisterObjectTileGraphics(const void* source, void* target, int width, int height); 
extern void LoadMapSpritePalettes(void); 
void ConversationViewer(struct ConversationViewerProc* proc)
{
	return; 
}



extern int MapEventEngineExists(void); 
void ConversationViewer_WaitForEvents(struct Struct_ConversationViewerProc* proc) 
{ 
	
	if (!MapEventEngineExists()) ProcGoto((Proc*)proc,1);


} 

void DrawUpperRightText(void)
{
	//Struct_ConversationViewerProc* proc = (Struct_ConversationViewerProc*)ProcFind(&ProcInstruction_ConversationViewer);
	
	u16* const out = gBg0MapBuffer + TILEMAP_INDEX(19,2);
	TextHandle currHandle = {};
	Text_SetColorId(&currHandle, TEXT_COLOR_NORMAL);
	u32 width = (Text_GetStringTextWidth("Select Event")+8)/8;
	Text_InitClear(&currHandle, width); 
    currHandle.tileWidth = width;
	
	Text_SetColorId(&currHandle,TEXT_COLOR_GOLD);
	
	Text_DrawString(&currHandle,"Select Event");
	//Text_InsertString(currHandle,0,TEXT_COLOR_NORMAL," Yes");
    Text_Display(&currHandle, out);
	
	
} 

void ConversationViewer_Init(struct Struct_ConversationViewerProc* proc)
{
	proc->currOptionIndex = 0; //[2024FAC+2a]!!
	proc->updated = 0; 
	proc->charOptionIndex = 0; 
	proc->menuOption = 0; 
} 

extern void Menu_Draw(struct MenuProc* menu); 

const struct ProcInstruction ProcInstruction_ConversationViewer[] =
{
	PROC_YIELD,
    PROC_CALL_ROUTINE(LockGameLogic),
	//PROC_CALL_ROUTINE(LockGameGraphicsLogic),
	PROC_CALL_ROUTINE(MU_AllDisable), 
	PROC_CALL_ROUTINE(ConversationViewer_Init), 
	PROC_CALL_ROUTINE(0x80A10BD), // Support Screen Init 
	PROC_SLEEP(0), 
	PROC_CALL_ROUTINE(0x80A1271), // Support Screen Draw 
	PROC_CALL_ROUTINE(0x804E885), // ClearBG0BG1
	PROC_GOTO(2), 
	PROC_LABEL(0),
	//PROC_CALL_ROUTINE(0x80A2B5D), // Stop bg3 scroll etc 
	PROC_CALL_ROUTINE(0x80A1555), // Stop bg3 scroll etc 
	PROC_CALL_ROUTINE_2(0x8002A6D), // Something ? 
	PROC_LOOP_ROUTINE(ConversationViewer_WaitForEvents), 
	
	PROC_LABEL(1), 
	//PROC_CALL_ROUTINE_ARG(0x80AE2D1, 0), // NewFadeIn
	//PROC_CALL_ROUTINE_2(0x80AE2A1), // FadeInExists 
	
	//PROC_CALL_ROUTINE_2(0x800D199), // MapEventEngineExists 
	//PROC_SLEEP(10), 
	//
	
	//PROC_CALL_ROUTINE_ARG(0x80AE2F5, 8), // NewFadeOut 
	//PROC_CALL_ROUTINE_2(0x80AE2B9), // FadeOutExists 

	//
	//PROC_CALL_ROUTINE(0x80A1555), // Stop bg3 scroll etc 
	//PROC_CALL_ROUTINE(0x80A2B5D), // Select 
	//PROC_SLEEP(8), 
	
	PROC_CALL_ROUTINE(0x8013D81), // StartFadeInBlackFast 
	PROC_LOOP_ROUTINE(0x8014069), // WaitForFade 
	PROC_CALL_ROUTINE(0x80A1271), // Support Screen Draw 
	PROC_CALL_ROUTINE(0x804E885), // ClearBG0BG1
	//PROC_SLEEP(30), 
	//PROC_GOTO(3), 
	PROC_LABEL(2),
	//PROC_SLEEP(10), 

	//PROC_SLEEP(30), 
	
	PROC_CALL_ROUTINE(0x8013D8D), // StartFadeOutBlackMedium
	//
	PROC_LOOP_ROUTINE(0x8014069), // WaitForFade 

	//PROC_CALL_ROUTINE(0x8013DA5) // Fade out black 

	PROC_LABEL(3),
	
	PROC_CALL_ROUTINE(ConversationViewer_StartMenu),
	//PROC_CALL_ROUTINE(ConvoCreateMenuGFX),

	PROC_LABEL(4),
	PROC_CALL_ROUTINE(DrawUpperRightText), 
    PROC_LOOP_ROUTINE(ConversationViewer),

	PROC_LABEL(5),
	//PROC_END_ALL(0x85B64D0), //#define MenuProc 0x5B64D0
	PROC_CALL_ROUTINE(UnlockGameLogic),
	//PROC_CALL_ROUTINE(UnlockGameGraphicsLogic), 
	PROC_CALL_ROUTINE(MU_AllEnable),
	
    PROC_END,
};



static const struct ProcInstruction ProcInstruction_Confirmation[] =
{
    PROC_YIELD,
    PROC_END,
};






static const struct MenuCommandDefinition MenuCommands_ConfirmationProc[] =
{
    {
        .isAvailable = MenuCommandAlwaysUsable,
		.onDraw = DrawCharacterName,
        .onEffect = SelectYes,
		.onIdle = CharacterInputLoop,
    },
    {
        .isAvailable = MenuCommandAlwaysUsable,
		.onDraw = DrawCharacterName,
        .onEffect = SelectYes,
		.onIdle = CharacterInputLoop,
    },
    {
        .isAvailable = MenuCommandAlwaysUsable,
		.onDraw = DrawCharacterName,
        .onEffect = SelectYes,
		.onIdle = CharacterInputLoop,
    },
    {
        .isAvailable = MenuCommandAlwaysUsable,
		.onDraw = DrawCharacterName,
        .onEffect = SelectYes,
		.onIdle = CharacterInputLoop,
    },
    {
        .isAvailable = MenuCommandAlwaysUsable,
		.onDraw = DrawCharacterName,
        .onEffect = SelectYes,
		.onIdle = CharacterInputLoop,
    },
    {
        .isAvailable = MenuCommandAlwaysUsable,
		.onDraw = DrawCharacterName,
        .onEffect = SelectYes,
		.onIdle = CharacterInputLoop,
    },

    {} // END
};





static const struct MenuDefinition MenuDef_ConfirmCharacter =
{
    .geometry = { 16, 5, 14 },
    .commandList = MenuCommands_ConfirmationProc, 

    //.onEnd = ConversationViewerMenuEnd,
    .onBPress = (SelectNo), 
};
void ConversationViewer_ASMC(Proc* proc) // ASMC 
{
	struct Struct_ConversationViewerProc* charProc = ProcStartBlocking(ProcInstruction_ConversationViewer, proc);
}

extern void LoadObjUIGfx(void); 
extern void LoadGameCoreGfx(void); 
extern void SetupSupportPalettes(int offset, int id); 

//extern int NumberOfChapters; 

static int ConversationViewerInputLoop(struct MenuProc* menu, struct MenuCommandProc* command)
{
	struct Struct_ConversationViewerProc* proc = (Struct_ConversationViewerProc*)ProcFind(&ProcInstruction_ConversationViewer);
	//struct Struct_ConversationViewerProc* proc = (void*) menu->parent; 
    if (gKeyState.repeatedKeys & KEY_DPAD_UP)
    {
		int NumberOfChapters = CountChapters(); 
		if (NumberOfChapters>6) NumberOfChapters = 6; 
		NumberOfChapters--; // to make it 0-indexed 
		
		if (menu->commandIndex == NumberOfChapters) { 
        if (proc->currOptionIndex != 0)
            proc->currOptionIndex--;
		proc->updated = true; 
		menu->commandIndex = 0; 
		} 
        PlaySfx(0x66);
    }

    if (gKeyState.repeatedKeys & KEY_DPAD_DOWN)
    {
		if (menu->commandIndex == 0) {
		int NumberOfChapters = CountChapters(); 
		
        if (proc->currOptionIndex < (NumberOfChapters-6))
		{
            proc->currOptionIndex++;
		} 
		if (NumberOfChapters>6) NumberOfChapters = 6; 
		menu->commandIndex = NumberOfChapters-1; // to make it 0-indexed 
		proc->updated = true; 
		}
        PlaySfx(0x66);
    }
	
	
	if (proc->updated) 
	{ 
		proc->updated = false; 
		
		Menu_Draw(menu); 
	}
	//SetupSupportPalettes(0x5000, 5); 
	//Text_InitFont();
	//LoadObjUIGfx(); 
	//LoadGameCoreGfx(); 
	//LoadDialogueBoxGfx(0x6014800, 0xA);
	//
	//ApplyPalette(&SupportScreenPal[0], 18);
	//LoadIconPalettes(1);
	//LoadMapSpritePalettes(); //, 
	
	// palette = 80A14EC* (8A1B174) 
	// #0x90 <<2 offset 
	// 0x20 size 
	
	return 0; 


}


int CountChapters(void) 
{ 
	//struct Struct_ConversationViewerProc* proc = (Struct_ConversationViewerProc*)ProcFind(&ProcInstruction_ConversationViewer);
	int value = 0; 
	for (int i = 0; (ConvoChapterEntry[i] != 0 && i<0x80); i++)
		value++; 
	//if (value<6) value = 6; 
	return value; 
} 


int CountEvents(int entry) 
{ 
	//struct Struct_ConversationViewerProc* proc = (Struct_ConversationViewerProc*)ProcFind(&ProcInstruction_ConversationViewer);
	int value = 0; 
	
	for (int i = 0; i<0x80; i++) { 
		 
		struct ConversationViewer_Struct* ConvoEntry = ConvoChapterEntry[entry];
		ConvoEntry += i;  
		if (ConvoEntry->scene == 0xFFFFFFFF) break;
		else value++;
	}	
	//if (value<6) value = 6; 
	return value; 
} 

static int CharacterInputLoop(struct MenuProc* menu, struct MenuCommandProc* command)
{
	struct Struct_ConversationViewerProc* proc = (Struct_ConversationViewerProc*)ProcFind(&ProcInstruction_ConversationViewer);
	//struct Struct_ConversationViewerProc* proc = (void*) menu->parent; 
    if (gKeyState.repeatedKeys & KEY_DPAD_UP)
    {
		struct MenuProc* parentMenu = menu->parent;
		int NumberOfEvents = CountEvents(proc->currOptionIndex+parentMenu->commandIndex); 
		if (NumberOfEvents>6) NumberOfEvents = 6; 
		NumberOfEvents--; // to make it 0-indexed 
		
		
		if (menu->commandIndex == NumberOfEvents) { 
        if (proc->charOptionIndex != 0)
            proc->charOptionIndex--;
		proc->updated = true; 
		menu->commandIndex = 0; 
		} 
        PlaySfx(0x66);
    }

    if (gKeyState.repeatedKeys & KEY_DPAD_DOWN)
    {
		if (menu->commandIndex == 0) { 
		struct MenuProc* parentMenu = menu->parent;
		int NumberOfEvents = CountEvents(proc->currOptionIndex+parentMenu->commandIndex); 
        if (proc->charOptionIndex < (NumberOfEvents-6))
		{
            proc->charOptionIndex++;
		} 
		if (NumberOfEvents>6) NumberOfEvents = 6; 
		menu->commandIndex = NumberOfEvents-1; // to make it 0-indexed 
		proc->updated = true; 
		}
        PlaySfx(0x66);
    }
	
	
	if (proc->updated) 
	{ 
		proc->updated = false; 
		
		Menu_Draw(menu); 
	}
	return 0; 


}




extern u16 ConversationViewer_DefaultBGM; 
void ConversationViewer_StartMenu(struct Struct_ConversationViewerProc* proc)
{

	
	Text_SetFont(0);
    //Text_SetFontStandardGlyphSet(0);
	Font_LoadForUI();
	LoadNewUiFrameGraphics(); 
	Text_ResetTileAllocation();
	//ConvoCreateMenuGFX(proc); 
	MenuProc* menu = StartMenu(&MenuDef_ConversationViewer);
	menu->commandIndex = proc->menuOption; 
	int NumberOfChapters = CountChapters(); 
	if (NumberOfChapters>6) NumberOfChapters = 6; 
	menu->commandCount = NumberOfChapters; 
	Menu_Draw(menu); 
	
	//int Sound_GetCurrentSong(void); //! FE8U = 0x8002259
	//s8 Sound_IsSongPlaying(void); //! FE8U = 0x8002265
	int currBGM = Sound_GetCurrentSong();
	if (currBGM != ConversationViewer_DefaultBGM) 
	{
		//return;
		Sound_PlaySongSmooth(ConversationViewer_DefaultBGM, 0); 
	}
}


static int SelectConvo(struct MenuProc* menu, struct MenuCommandProc* command)
{
	struct Struct_ConversationViewerProc* proc = (Struct_ConversationViewerProc*)ProcFind(&ProcInstruction_ConversationViewer);
	proc->menuOption = menu->commandIndex; 
	struct ConversationViewer_Struct* ConvoEntry = ConvoChapterEntry[menu->commandIndex + proc->currOptionIndex];
	if (ConvoEntry->titleTextID != 0xFFFF) { 
		
		struct MenuProc* childMenu = StartMenuChild(&MenuDef_ConfirmCharacter, (void*) menu); 
		int NumberOfEvents = CountEvents(proc->currOptionIndex+menu->commandIndex); 
		if (NumberOfEvents>6) NumberOfEvents = 6; 
		childMenu->commandCount = NumberOfEvents; 
		Menu_Draw(childMenu); 
	
		DrawUpperRightText();
		return ME_PLAY_BEEP; 
	} 
	else return ME_PLAY_BOOP; 
	
}

static void DrawCharacterName(struct MenuProc* menu, struct MenuCommandProc* command)
{
	u16* const out = gBg0MapBuffer + TILEMAP_INDEX(command->xDrawTile, command->yDrawTile);
	TextHandle* currHandle = &command->text;
    Text_Clear(currHandle);
	Text_SetColorId(currHandle, TEXT_COLOR_NORMAL);
	
	
	Struct_ConversationViewerProc* proc = (Struct_ConversationViewerProc*)ProcFind(&ProcInstruction_ConversationViewer);
	struct MenuProc* parentMenu = menu->parent;
	struct ConversationViewer_Struct* ConvoEntry = ConvoChapterEntry[proc->currOptionIndex+parentMenu->commandIndex];
	ConvoEntry += command->commandDefinitionIndex+proc->charOptionIndex; 
	//const struct CharacterData* CharTable = GetCharacterData(ConvoEntry->UnitID_A);
	//u16 text_index = CharTable->nameTextId;
	char* string; 
	if (ConvoEntry->titleTextID != 0xFFFF) { 
		string =  GetStringFromIndex(ConvoEntry->titleTextID); //! FE8U = 0x800A241
	} 
	else string = GetStringFromIndex(0xCD); // -- 
	Text_DrawString(currHandle,string);
    Text_Display(currHandle, out);
}

extern struct ROMChapterData* GetChapterDefinition(int chID); 


static void DrawChapterTitle(struct MenuProc* menu, struct MenuCommandProc* command)
{
	Struct_ConversationViewerProc* proc = (Struct_ConversationViewerProc*)ProcFind(&ProcInstruction_ConversationViewer);
	
	u16* const out = gBg0MapBuffer + TILEMAP_INDEX(command->xDrawTile, command->yDrawTile);
	TextHandle* currHandle = &command->text;
    Text_Clear(currHandle);
	Text_SetColorId(currHandle, TEXT_COLOR_NORMAL);
	
	struct ConversationViewer_Struct* ConvoEntry = ConvoChapterEntry[command->commandDefinitionIndex + proc->currOptionIndex];
	//ConvoEntry += (); 
	u16 text_index; 
	if (ConvoEntry->chapterID != 0xFF) { 
		struct ROMChapterData* ChTable = GetChapterDefinition(ConvoEntry->chapterID);
		text_index = ChTable->unk70;
	} 
	else text_index = 0xCD; // --
	char* string =  GetStringFromIndex(text_index); //! FE8U = 0x800A241
	 
	Text_DrawString(currHandle,string);
    Text_Display(currHandle, out);
	
}

static int SelectYes(struct MenuProc* menu, struct MenuCommandProc* command)
{
	
	Struct_ConversationViewerProc* proc = (Struct_ConversationViewerProc*)ProcFind(&ProcInstruction_ConversationViewer);
	struct MenuProc* parentMenu = menu->parent;
	proc->menuOption = parentMenu->commandIndex; 
	struct ConversationViewer_Struct* ConvoEntry = ConvoChapterEntry[proc->currOptionIndex+parentMenu->commandIndex];
	ConvoEntry += (command->commandDefinitionIndex + proc->charOptionIndex); 
	
	if (ConvoEntry->scene != 0xFFFFFFFF) { 
		EndAllMenus(menu);
		
		if (ConvoEntry->scene) { CallMapEventEngine((void*) ((int)ConvoEntry->scene), 3); } 
		else { 
			if (ConvoEntry->textID != 0xFFFF) { // if text id is 0xFFFF, do nothing 
				gEventSlot[0x3] = ConvoEntry->textID;
				gEventSlot[0x2] = ConvoEntry->bg;
				u16 bgm = ConvoEntry->bgm; 
				if (ConvoEntry->bg == 0xFF) gEventSlot[0x2] = 0x37; // 0x37 is reserved for random BGs in vanilla 
				if (bgm == 0xFFFF || bgm == 0) bgm = ConversationViewer_DefaultBGM; // default bgm as Distant Roads 
				//Sound_PlaySong(bgm, 0);
				int currBGM = Sound_GetCurrentSong();
				if (currBGM != bgm) 
				{
					Sound_FadeSongOut((-1)); //! FE8U = 0x800231D
					Sound_FadeOut_800237C((-1)); //! FE8U = 0x800237D
					Sound_FadeOut_80023E0((-1)); //! FE8U = 0x80023E1
					Sound_PlaySongSmooth(bgm, 0); 
				}
				CallMapEventEngine((void*) ((int)&SomeTestEvent), 3); 
			} 
		}
		
		ConversationViewerMenuEnd_ReturnFalse(); 
		proc->charOptionIndex = 0; 
		//return ME_PLAY_BEEP | ME_END;
		return ME_DISABLE | ME_END | ME_PLAY_BEEP | ME_CLEAR_GFX;
	} 
	else return ME_PLAY_BOOP; 
}

static void SelectNo(struct MenuProc* menu, struct MenuCommandProc* command)
{
	struct MenuProc* parentMenu = menu->parent;
	Struct_ConversationViewerProc* proc = (Struct_ConversationViewerProc*)ProcFind(&ProcInstruction_ConversationViewer);
	proc->charOptionIndex = 0; 
	proc->menuOption = parentMenu->commandIndex; 
	EndAllMenus(menu);
	ConversationViewerMenuEnd();
	return ME_END; 
}


void ConversationViewerMenuEnd_ReturnTrue(void) // Did some event 
{
	Struct_ConversationViewerProc* proc = (Struct_ConversationViewerProc*)ProcFind(&ProcInstruction_ConversationViewer);
	ProcGoto((Proc*)proc,5); // Destructor sequence 
	//m4aSongNumStart(0x43); 
	//Sound_FadeSongOut((-1)); //! FE8U = 0x800231D
	//Sound_FadeOut_800237C((-1)); //! FE8U = 0x800237D
	//Sound_FadeOut_80023E0((-1)); //! FE8U = 0x80023E1
	//CancelPlaySongDelayed();
	Sound_PlaySongSmooth(0x43, 0);
}

void ConversationViewerMenuEnd_ReturnFalse(void)
{
	Struct_ConversationViewerProc* proc = (Struct_ConversationViewerProc*)ProcFind(&ProcInstruction_ConversationViewer);
	ProcGoto((Proc*)proc,0); // Restart sequence 
}


void ConversationViewerMenuEnd(void)
{	
	Struct_ConversationViewerProc* proc = (Struct_ConversationViewerProc*)ProcFind(&ProcInstruction_ConversationViewer);
	ProcGoto((Proc*)proc,3); // Back sequence 	
}


static const struct MenuCommandDefinition MenuCommands_ConversationViewer[] =
{
    {
		.colorId = TEXT_COLOR_GREEN, 
        .isAvailable = MenuCommandAlwaysUsable,
		.onDraw = DrawChapterTitle, 
		.onEffect = SelectConvo,
		.onIdle = ConversationViewerInputLoop, 
    },
    {
		.colorId = TEXT_COLOR_GREEN, 
        .isAvailable = MenuCommandAlwaysUsable,
		.onDraw = DrawChapterTitle, 
		.onEffect = SelectConvo,
		.onIdle = ConversationViewerInputLoop, 
    },
    {
		.colorId = TEXT_COLOR_GREEN, 
        .isAvailable = MenuCommandAlwaysUsable,
		.onDraw = DrawChapterTitle, 
		.onEffect = SelectConvo,
		.onIdle = ConversationViewerInputLoop, 
    },
    {
		.colorId = TEXT_COLOR_GREEN, 
        .isAvailable = MenuCommandAlwaysUsable,
		.onDraw = DrawChapterTitle, 
		.onEffect = SelectConvo,
		.onIdle = ConversationViewerInputLoop, 
    },
    {
		.colorId = TEXT_COLOR_GREEN, 
        .isAvailable = MenuCommandAlwaysUsable,
		.onDraw = DrawChapterTitle, 
		.onEffect = SelectConvo,
		.onIdle = ConversationViewerInputLoop, 
    },
    {
		.colorId = TEXT_COLOR_GREEN, 
        .isAvailable = MenuCommandAlwaysUsable,
		.onDraw = DrawChapterTitle, 
		.onEffect = SelectConvo,
		.onIdle = ConversationViewerInputLoop, 
    },


    {} // END
};

static const struct MenuDefinition MenuDef_ConversationViewer =
{
    .geometry = { 1, 5, 15 },
	.style = 0,
    .commandList = MenuCommands_ConversationViewer,
	._u14 = 0,
    //.onEnd = ConversationViewerMenuEnd_ReturnFalse,
	.onInit = 0,
	.onBPress = ConversationViewerMenuEnd_ReturnTrue,
	.onRPress = 0,
	.onHelpBox = 0, 	
};


