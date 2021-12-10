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





