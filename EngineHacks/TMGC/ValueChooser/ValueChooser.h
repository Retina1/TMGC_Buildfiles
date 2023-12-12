#include "include/gbafe.h"

typedef struct ValueChooserProc ValueChooserProc;

struct ValueChooserProc
{
    PROC_HEADER;

    /* 2C */ u8 menuIndex; //Used to decide what chapterID to jump to
};

static const struct ProcInstruction Proc_ValueChooser[] =
{
    PROC_CALL_ROUTINE(LockGameLogic),

    PROC_YIELD,

    PROC_CALL_ROUTINE(UnlockGameLogic),
    PROC_END,
};

static int ValueChooserEffect(MenuProc* menu, MenuCommandProc* command);
static int ValueChooserIdle(MenuProc* menu, MenuCommandProc* command);
static int ValueChooserDraw(struct MenuProc* menu, struct MenuCommandProc* command);

//For selecting what each menu command does.
static const MenuCommandDefinition MenuCommands_ValueChooser[] =
{
    {
        .isAvailable = MenuCommandAlwaysUsable,

        //Casting JumpDraw so it can return values for other functions
        .onDraw = (void*) ValueChooserDraw,
        .onIdle = ValueChooserIdle,
        .onEffect = ValueChooserEffect,
    },

    {} //END
};

static const MenuDefinition ValueChooser_MenuDefinition =
{
    .geometry = {9, 8, 12},
    .commandList = MenuCommands_ValueChooser,

    .onBPress = (void*) (0x080152F4+1), // Goes back to main game loop
};
