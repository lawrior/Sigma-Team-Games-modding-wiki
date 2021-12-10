# Sigma Team Games modding-wiki

## Table of Contents
* A curated list of tools, resources and mods for Sigma Team Games (Alien Shooter)
* Tutorials
* * Viewing VID files

## A curated list of tools, resources and mods for Sigma Team Games (Alien Shooter)
### Alex Greenberg’s:
* 3Ds Max tutorial on exporting as .vid:
https://youtu.be/OGKU6ywkznY
* AS2 ORG tools:
https://drive.google.com/file/d/1GtZnMwKeZphNtOOyPlQ4V73h-oL3fBsw/view
* AS2 Conscription tools:
https://drive.google.com/file/d/1S1hVuOamzmVlgn-wxoLcDyfenwQ6fbnA/view
* AS2 RELOADED tools:
https://drive.google.com/file/d/1p4pWowxbfPfOjH0DUAJLs2I6_ui0OhhW/view
* ZS2 tools:
https://drive.google.com/file/d/1BgqFPOjmphZoDnx-bGw3j8gPevSLDnmK/view
* AS1 Revisited tools:
https://drive.google.com/file/d/1yLee59v0Rk2qBPS2FnsQKVJfK4Yz3FBo/view

#### Contents:
```
── AS2 CONSCRIPTION
   ├── 3dsmax (export graphics)
   │   └── 3ds Max 2011 (32bit)
   │       ├── empty - object to VID (max2011).max
   │       ├── macroscripts
   │       │   ├── wit16dir.mcr
   │       │   ├── wit32dir.mcr
   │       │   └── wit8dir.mcr
   │       └── plugins
   │           ├── vid.bmi
   │           └── vid.txt
   ├── Makeres
   │   ├── !MAKERES.BAT
   │   ├── additional.INI
   │   ├── const.INI
   │   ├── ini2res.exe
   │   ├── OBJECTS.INI
   │   ├── oini2txt.exe
   │   └── WAV.INi
   ├── MapEdit.exe
   └── Vid
       └── VidViewer.exe
 ```


## How to view Alien Shooter 1 VID files:


### Required files:
* **Noesis** by Rich Whitehouse: https://richwhitehouse.com/index.php?content=inc_projects.php&filemirror=noesisv4463.zip
* **fmt_sl_vid.py** plugin by Alex Kimov: https://github.com/AlexKimov/locoland-formats


***You can't use any of the VidViewers provided by Alex Greenberg, I have tried those they could only display 926.vid. Fortunately Alex Kimov created a plugin to a file viewer called Noesis. With that I was able to view most of the vid files.***

### Steps:
* First download Noesis, then the plugin called fmt_sl_vid.py.
* After downloading it, extract the zip file and put the plugin file into Noesis/plugins/python folder.
* Before launching the viewer right click on it, click Properties, go to the Compatibility tab and Under Settings click on Reduced color mode and set it to 8-bit, click Apply.
* Now launch the viewer by double clicking on the Noesis.exe file.
* Browse to the Alien Shoter 1 folder, then click on the Vid folder.

By scrolling on the sprite you can zoom in and out. 
You can export the sprites as single images by right clicking on the vid file name and clicking export. 

### Big thank you to Apeirogon's question and Tristan885's answer on the ZDOOM forum, without them I wouldn't have been able find Alex Kimov's github repo and figure out how to work with that plugin. https://forum.zdoom.org/viewtopic.php?f=12&t=68569

## How to view Alien Shooter 2 VID files:

Works with AS2, ZS2, Alien Shooter 2: Reloaded, Alien Shooter: Revisited, Alien Shooter 2: Conscription, Alien Shooter: TD

### Required files:

* VidViewer starter.bat https://github.com/lawrior/Sigma-Team-Games-modding-wiki/blob/main/VidViewer%20starter.bat
* Pseudo3D.fx
* Pseudo3Dnew.fx
* VidViewer.exe. 908MB: https://drive.google.com/file/d/1GtZnMwKeZphNtOOyPlQ4V73h-oL3fBsw/view

All-in-one:
https://drive.google.com/drive/folders/1vT6TWWB-OARKDqqe9FCpTMcPlJo29loK

***Pseudo3D.fx, Pseudo3Dnew.fx comes with every game, can be found in Vid folder.
VidViewer.exe is provided by Alex Greenberg.
VidViewer starter.bat is provided by lawrior.*** 


***You can use either 908 MB vidviewer or the 2020MB vidviewer.***
***However, 908 Mb VidViewer has some extra capability as you can export the sprites from the vid file as single images, you can watch the mesh etc.***
***Expect some crashes when vidviewer cant load the vid files.***

## Steps:
* Download the required files. 
* If you choose 908 mb VidViewer.exe, right click on it, click Properties, go to the Compatibility tab and Under Settings click on Reduced color mode and set it to 8-bit, click Apply. This will prevent the sprites showing up in a weird color.
* Copy these files into the same folder as the vid files, because in the batch file (a k a  VidVIewer start.bat) the route is set that way.
* There are two methods of launching the vidviewer:
1. Double click on the VidViewer starter.bat. Now you can type in the name of the vid file, I usually start with 233. Only the numbers, not the extension. ```233 - good | 233.vid - wrong```
2. press Shift and right click in the vidVieWer folder. Click Open PowerShell window here. Type for example:  ```Start-Process VidViewer.exe 290.vid ```


### Basic functionality, and shortcuts:

* By pressing key P you can stop and start the sprite animation.
* With the arrow keys you can step the animation.
* By pressing space you move to the next vid file
* By pressing backspace you move to the previous file
* For exporting sprites as bmp files, go to "file" tab and click "Export all cadrs in pictures".

 English keyboard:
 ```
P - start animation
[ - close
Arrows - step animation
T - zoom in
- zoom in
+ zoom out
Enter - Image Control (doesn't seem to work)
Backspace/Ctrl + H - previous sprite(vid file)
Space - next sprite
 ```


