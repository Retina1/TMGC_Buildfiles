#include "gbafe.h"

extern u16 ChaptersWithBaseThemeList[];
extern u32 BaseTheme_Link;

void PrepScreenMenu_OnSupport(struct ProcAtMenu* proc) {
    proc->state = 4;
	if(ChaptersWithBaseThemeList[gChapterData.chapterIndex] != 0) {
		CallSomeSoundMaybe(ChaptersWithBaseThemeList[gChapterData.chapterIndex], 0x100, 0x100, 0x20, 0);
	}
    ProcGoto(proc, 0xA);
}
