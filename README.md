# Final_Fantasy_III_Grinding_Script_AHK
This AutoHotKey script will automate grinding in Final Fantasy III (3D remake) for PC.

The script is for the 3D remake of Final Fantasy III made for the PC, and not other versions:

https://en.wikipedia.org/wiki/Final_Fantasy_III_(2006_video_game)


This script requires AutoHotKey to be installed to run:

https://github.com/AutoHotkey/AutoHotkey

https://en.wikipedia.org/wiki/AutoHotkey


The autobattle feature must be enabled in the game.  The script primarily just makes your party run back and forth to get into battles.  Once the battle starts, the autobattle needs to do the actual battle.  Once it finishes, the script will use the "Enter" key to get by a few screens and return to running your party back and forth.

There might also be a bug in the autobattle where your character will attack themselves.  I was able to solve this in the script by simply making the player run right and then left before hitting the enter key, instead of left and then right.  Please keep this in mind if you modify the script.  Linked below is a video of the bug:

https://www.youtube.com/watch?v=kxCoJRme_c8

The script has a variable to change how many times it will loop.  By default, it's set to loop 100 times.

I also added a save file called SAVE.BIN.  This save file has slot 3 with a level 25 character and slot 2 as a level 40, both at the very beginning of the game.  The local save file is in the following path:

C:\Users\%USERNAME%\AppData\Local\FF3_Win32\76561197970521539

Be sure to backup your existing SAVE.BIN file, if you have existing save files in your game.

Thank you and enjoy!
