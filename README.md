# Aporia ESDF Config

The Aporia developers have kindly provided an unobfuscated version of the `defaultProfile.xml` file for version 1.1.0 of the game in this [Steam Discussions post](https://steamcommunity.com/app/573130/discussions/0/2132869574254447695/?tscn=1676325098).  The site that originally hosted the posted copy is no longer available so I've included it in this repository as `defaultProfile_original.xml`.

My edited version which is named `defaultProfile.xml` changes:
* movement `wasd` &rarr; `esdf`
* map `m` &rarr; `x`
* project `f` &rarr; `w`

The developers note:
>The file is only meant for developers and is not formatted to be user friendly. Additionally I should add that basic controller movement and camera (look) controls are not exposed in this file.

and also

>Again, this is not supported officially, and we'll most likely not have time or resources to help you setup the controls, or repair your install should you render the game unplayable.  Make edits at your own risk!

I found it to be as readable as XML ever is using vscode.  If you're not using vscode and don't already know how to deal with XML, you can use a text editor to edit the file (if less conveniently).

The part of the file you'll need to edit starts with 
`<actionmap name="player">` and ends with the next instance of `</actionmap>`.  Look for the `keyboard="w"` bits and replace the key in the double quotes.

Once you've edited the controls to your liking, you'll need to replace the game's file with your edited copy.  It can be found at:

```
Steam/steamapps/common/Aporia/AporiaData/GameData.pak/Libs/Config/defaultConfig.xml
```

Note that the `GameData.pak` part of that location is actually a file and to drill down into `GameData.pak/Libs/Config`, you'll need to use an archive editor.  7-Zip is recommended.  Setting aside a copy of the GameData.pak would be a good idea to avoid having to redownload from Steam using the "verify integrity of game files" function if something goes wrong.