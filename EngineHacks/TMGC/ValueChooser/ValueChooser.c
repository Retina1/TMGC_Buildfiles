#include "ValueChooser.h"

//Initializes menu. Called from chapter menu
void ValueChooser_OnSelect(void* parent) {
    ValueChooserProc* proc = (void*) ProcStartBlocking(Proc_ValueChooser, parent);

    proc->menuIndex = 0;

    StartMenuChild(&ValueChooser_MenuDefinition, (void*) proc);
}

//Handles what to do when buttons are pushed
static int ValueChooserIdle (MenuProc* menu, MenuCommandProc* command) {
    ValueChooserProc* const proc = (void*) menu->parent;

    //If left or right is pushed, change menuIndex accordingly
    //and refresh the menu graphics
    if (gKeyState.repeatedKeys & KEY_DPAD_LEFT) {
        if (proc->menuIndex != 0) {
            proc->menuIndex--;
            ValueChooserDraw(menu, command);
            PlaySfx(0x6B);
        }
    }
    if (gKeyState.repeatedKeys & KEY_DPAD_RIGHT) {
        if (proc->menuIndex < 0xFF) {
            proc->menuIndex++;
            ValueChooserDraw(menu, command);
            PlaySfx(0x6B);
        }
    }

    return ME_NONE;
}

//Handles chapter jumping
static int ValueChooserEffect(MenuProc* menu, MenuCommandProc* command) {
    ValueChooserProc* const proc = (void*) menu->parent;

    //store index to memory slot 2
	gEventSlot[0x2] = proc->menuIndex;
    return ME_END | ME_PLAY_BEEP | ME_CLEAR_GFX;
}

//Draws the UI
static int ValueChooserDraw(MenuProc* menu, MenuCommandProc* command) {
    ValueChooserProc* const proc = (void*) menu->parent;
    u16* const out = gBg0MapBuffer + TILEMAP_INDEX(command->xDrawTile,
                                                   command->yDrawTile);


    //Initialize text
    Text_Clear(&command->text);
    Text_SetColorId(&command->text, TEXT_COLOR_NORMAL);

    //Display Menu Index
    Text_SetXCursor(&command->text, 0x14);
    Text_DrawNumber(&command->text, proc->menuIndex);
    


    Text_Display(&command->text, out);
    return ME_NONE;
}
