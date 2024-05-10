Credit to Vesly for his ExtendWeaponDescBox assembly and for getting the Flashing Arrow to appear for MultipleHelpTextPages (HelpBoxOnOpenHook and FlashIcon).


------------------------------------------------
Important take-aways
------------------------------------------------

- Most of these modules require an edit to MSS. Look at the file included in Reference to see what kind of changes you need. To quickly find out changes, search for the definition (e.g. USE_HELP_TEXT_CALC) in RText.event.
- Engine hacks/patches that edit the information inside of helptext/Rtext may conflict with this. I have created compatibility modules for the ones that I'm aware of. Please report any such conflicts to me so that I can (attempt to) fix these issues.
- If you've already installed Vesly's ExtendWeaponDescBox, you can either comment out the installation you already have or comment out its inclusion in this file on line 34 of Installer.event (the main file).
- To exclude/include modules, comment/uncomment definitions made on lines 10 and below of Installer.event
- If you'd like to change the range of text ids that are overwritten, edit the definition on line 6 of HelpTextText.event. If you don't want the text ids to be overwritten at all, comment out line 7 of Installer.event. Keep in mind that nearly every module needs certain text to properly function.


------------------------------------------------
Help Text
------------------------------------------------

There is a vanilla mechanic where the player can press "R" on certain elements during gameplay. When the player looks at a weapon, for instance, not only does a description for that weapon show up, but the game will also display other characteristics (I usually refer to these as "labels") and values within those characteristics (e.g. 8 might, 5 crit, etc.)

This assembly edits that mechanic so that other types of helptext can be more easily created. When new those types are being viewed, suitable labels and values can also be displayed. Due to both the size of this assembly and its contents mostly being optional inclusions, the installation process is done over several files instead of all of it being contained within this file.

For ease of use, MSS (Modular Stat Screen) is highly recommended. You could attempt to use this without MSS, but making the necessary edits will be way more tedious.


------------------------------------------------
Subfolders
------------------------------------------------

_HelpTextEssentials: This handles the base game types of helptext (weapons/tomes, staves, and save file), the new process for determining what type of helptext is being viewed, and edited routines for when the game needs to see if there are labels, values, and additional space needed.

ExtendWeaponDescBox: This assembly by Vesly allows the helptext box to display up to 5 lines of text. Some of the optional modules require this functionality, so it's been included. If you are already using this assembly, feel free to either comment out its inclusion (either the one in this file or wherever else you have it in your buildfile).

Modules: All of the optional assembly has its own subfolder within this subfolder. Further installation is handled in each used subfolder.

Reference: Unless you are only installing HelpText to have multiple pages for items, you will need to edit MSS for the optional modules to work (in particular, RText.event). This file isn't actually being installed; it only exists as an example to the modifications needed for your own MSS setup. To quickly find changes, search for the definition (e.g. USE_HELP_TEXT_CALC) in RText.event.

StatScreen_HelpBoxIdle: In vanilla, there is a routine that checks if the cursor can move to wherever the player is trying to go on the stat screen. The edited version of this routine has its own folder and installation, allowing it to account for the multiple potential user setups.


------------------------------------------------
Optional Modifications
------------------------------------------------

Note: Most of these require some sort of edit to RText.event (see Reference).

Help Text Text: This file directly edits text ids for the other modules to use. Keeping this uncommented/unedited is ideal for previewing modules that you're interested in. However, once you've decided on what to actually use, you may want to either comment out the definition or edit the text ids this file uses to avoid conflicts.

Multiple Help Text Pages: This module allows the player to press "A" to access another page of helptext. This includes items by default, but there's also functionality added for character/class descriptions to go to promotion details and additional pages for skills.

More Staff Info: This module adds more information to be displayed when a staff is being viewed. By default, EXP and WEXP are shown.

Weapon Ranks: This module adds viewable WEXP and the WEXP needed to reach the next rank for a given weapon rank.

Calc: This module adds a blurb of text describing how a battle stat is calculated. This is specifically for battle stats shown on Page 2 of the Stat Screen.

Char and Promo: This module has two components. Firstly, it adds an age and pronoun blurb as the first line of a character description. Secondly, if the player presses "A" on a unit that can still promote, this will also show promotion benefits. If none of the link settings below are defined, then promotion information cannot be accessed.
	- Link Char Desc with Promo: The player can access promotion benefits by pressing "A" on the unit's character description.
	- Keep Vanilla Char and Link with Promo: This is identical to the above setting, but completely disables the age and pronoun display. Both settings cannot be defined/used at the same time.
	- Link Class Desc with Promo: The player can access promotion benefits by pressing "A" on the unit's class description.
	- Promo Bases Difference Display: The displayed values are the difference between the two classes' base stats instead of being the class's promotion gain data.
	
Skill: This module adds information about the specific skill being viewed. By default, information to display includes an active/inactive indicator and an amount calculator.

Cap: This module displays the max value that a stat can reach in the unit's current class.
	- Caps with mods: Instead of only showing the class cap, it will also show a modifier and the sum of the cap and modifier, with the sum showing up on the left. Note that this is display only; the functionality for characters influencing their class caps is not actually installed.
	
Affinity: This module shows the benefits that the character's affinity has in supports.

Overwrite Help Text Box Position: This module adjusts the calculation for determining where to draw helptext box in a few different ways. Firstly, to make its position more consistent, the box will always display above the cursor as long as its no higher than a set y-coordinate. Secondly, boxes with 4 or 5 lines won't overlap the top edge with the top of the screen. Lastly, if USE_HELP_TEXT_CHAR_AND_PROMO is defined, the box will align up with the bottom of the screen for character descriptions.

Weapon Rank Move Right Check: This adds a routine to StatScreen_HelpBoxIdle. Some MSS setups display only the ranks that the unit has in two columns. However, if the player attempts to go to the right column when a unit only has one weapon rank, the helptext box and its content will be redrawn, even though it seems like the cursor didn't move at all. This will instead reject the player attempting to move at all, so the box and its content will continue displaying.


------------------------------------------------
FAQ
------------------------------------------------

(Disclaimer: these are not actually frequently asked questions)

Q: What engine hacks/patches are incompatible? 
A: Engine hacks/patches that edit the information inside of helptext/rtext may conflict with this. I have created compatibility modules for the ones that I'm aware of. Please report any such conflicts to me so that I can (attempt to) fix these issues.

Q: I already have Vesly's ExtendWeaponDescBox installed. What should I do?
A: Either comment out the line that includes it in this file or the previous installer in your buildfile.

Q: I'm using a compatibility module, but I'm getting an error even though I'm using the engine hack/patch the module is made for.
A: If this assembly is being used in a non-buildfile environment, you need find where certain functions from the engine hack/patch were installed and then define them in this file.
For SupportReworkRework, you need to define DrawRTextStatLabels and DrawRTextStatValues.
For ChangeUnitDesc, you need to define ChangeUnitDesc.

Q: I'm getting an error at build time.
A: (If these sort of bug reports show up, I will update this section to be more helpful. For now, this is the only error that I can predict ahead of time.)
WeaponDescLooper is from MSS.

Q: I'm looking for a specific function/list so I can edit it, but it's not in the folder I'm expecting.
A: It may be in the MultipleHelpTextPages folder. Anything related to linking certain pages together should be inside of that module's folder. How the information on a page is displayed is handled by other modules.

Q: In the HelpTextIdTable and HelpTextTypeList, some entries have a routine for labels and values, while others have a routine for "info". What's the difference?
A: When I first started looking into making new types of helptext, I was under the assumption that the two had to be separate. I found out that that's incorrect by experimenting with a newer module. Going back to change older modules to follow suit isn't something I'm very interested in doing, as at the end of the day, they still function. If you decide to make your own modules, choose whichever method you'd like.

