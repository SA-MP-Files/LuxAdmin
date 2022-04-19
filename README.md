# L.A.S LuX Admin System
#### Word of Recommendation: 
This code is outdated and does not have ZCMD, Y_INI/DB/MYSQL, kindly refer to other scripts. This is a public archive.

#### Important Note: 
This is not my work and I do not maintain it, I created a github repository for it for easy access as the forums are no longer accessable, given proper credit to owner and made some tutorials and cleared debris to understand it better.

### ABOUT

- Type: Administration FilterScript
- Version: 1.6 Beta
- Last Update: 07/03/2010
- Created By: LuxurioN

### CONTENTS
- Script
- Functions
- Commands
- How To Use
- Installation
- Bugs
- Images
- Download
- Additional Credits

### FUNCTIONS

+ Whirlpool Hashed Passwords (Greater security)
+ Account System (Register, Login, Changepass)
+ Save Player Statistics (Deaths, Kills, Weapons, Money, Position, TimeInServer,IP, Health, Armour, Score, WantedLevel)
+ Automatically Login!
+ Anti WeaponsHack (Easy to configure forbidden weapons in File)
+ Create Teleport System (Easy Create/Delete/Use new teleports InGame)
+ Lock/Unlock Server (With Dialog)
+ Many Dialogs (Vehicles, Teleports, Weapons, Server Time & Weather, and more...)
+ Anti Forbidden Names, Words and Clan (Easy to Configure in File)
+ InGame RCON Console (With Dialog)
+ Easy to configure more important options (In File and InScript).
+ Register & Login in Dialog! (GUI) (Only MustLogin is enabled)
+ Easy to Enable/Disable script functions InGame (In Dialog or in Command)
+ Anti CaPsLock, Anti Spam, Anti Swear and Anti Bot System
+ All Reports saved in Files.
+ Administration System per Level and Position
+ Save in Log: Cars Spawned, Kicks, Bans, TempBans, Bad Rcon Logins, Teles, PmChat, AdmChat, SetLevel, and more...
+ Level System (SetLevel and SetTempLevel)
+ TempBan System (Ban Player for specified Days)
+ Dueling System
+ Rcon attempts System. (Configure number of attempts)
+ Warn System (Ban after the specified number of warnings)
+ All commands show the function of the command (When no syntax is typed) (Except some commands without necessary (Example: kill,savepos)
+ Highest Administrators is immune from all commands
+ GiveWeapon support the Weapons Names
+ Commands very well organized in levels (/level 1/2/3/4/5) (Ex: /level 4)
+ Administrators can save your skin, for use in other Time
+ Most commands accepts the player's name or the ID
+ Dialogs simple Diasable/Enable in top of your script
+ New Rcon Commands! (For use in Control Panel or InGame)
+ Loads of the configurations and more important Functions
+ Hide/UnHide commands (Hide you from Admins List, and remove 'admin' from your messages. If 'ADM_InMSG' is enabled)
+ Cage System! (Hold player in Cage) (Hight Security)
+ Gps System (City and Meters Distance) Find player meters from you! (In TextDraw and Radar CheckPoint)
+ Professional Spectating System (With TextDraw)
+ Many Lists - Wanteds, Muteds, Miniguns, Richs, Jaileds,...
+ Visible/Invisible System!
+ Anti Advertisements System (IPs, Links, etc..) (Warnings, Easy to Enable/Disable in 'Config.cfg' file)
+ Only one TextDraw! (For Gps System and Spectating System)
+ When AdminScript is Started, Show All Configurations in Console!
+ Advanced VIP System! (When Account Types: Silver, Gold and Premium with Functions)
+ Execute Commands (Run any command! (From FS and your GM with Dialogs, Keys and Commands)
+ Fighting Styles (In Dialog - Current Style)
+ Second Rcon System (Two RCON Passwords for more Security, simple toggle config in top of script)
+ Safety Question + Response (For case you forgot your password) (Response in Whirpool Hash)
+ VIP Players List, and VIP Players Chat! (*)
+ Duty System - Administrators now can enter in "Duty" or "Playing" Mode!
+ Flying Camera System (CamHack) (Only for Administradors) (Simple to disable in top of script)
+ Announcements System! (In TextDraw) (Enable/Disable in Dialog) (Simple to Config Announces in FS) (Enable/Diable in 'Config' File!)
+ Admins MultColors in /admins Command! (Only if you change the colors in top of script)
+ Register & Login Commands with Dialog (Even if "MustLogin" and "MustRegister" is disabled)
+ Countdown System - With Seconds and Freeze or Unfreeze players!
+ Private Message (PM) (Simple disable in top of Script)
And many other functions!...

### ADMINISTRATOR LEVELS
- Level 1: Basic Moderator
- Level 2: Moderator
- Level 3: Master Moderator
- Level 4: Administrator
- Level 5: Master Administrator
- RCON: RCON Administrator

### COMMANDS
#### Level 1: Basic Moderator
- Player: getinfo, weaps, ping, ip,
- Vehicle: fix, repair, addnos, tcar
- Tele: saveplacae, gotoplace
- Adm: onduty, saveskin, useskin, dontuseskin, setmytime, adminarea
- Other: lconfig, viplist, morning, reports, richlist, miniguns

#### Level 2: Moderator
##### With Access to Level 1 commands.
- Player: giveweapon, setcolour, burn, spawn, disarm, highlight, jetpack, flip, fu
- Player: warn, slap, (un)mute, laston, lspec, lspecoff
- Vehicle: acar, abike, aheli, aboat, aplane, lspecvehicle
- Tele: goto, vgoto, lgoto
- Adm: lmenu, clearchat, write, announce, announce2, screen, (un)lockcar
- Other: wanted, jailed, frozen, muted, fstyles

#### Level 3: Master Moderator
##### With Access to Level 1 & 2 commands.
- Set: set(health/armour/cash/score/skin/wanted/name/weather/time/world/interior/ping/gravity)
- All: setall(skin/wanted/weather/time/world/score/cash)
- All: giveall(cash/weapon)
- All: armour/heal(all)
- Chat: disablechat, clearallchat
- Player: ubound, duel, akill, aka, caps,(un)freeze, kick, explode,(un)jail, force, eject, (s)removecash
- Vehicle: car, carhealth, carcolour, destroycar, vget, givecar
- Tele: teleplayer, gethere, get, move, moveplayer
- Other: gps, lcam, setpass, lammo, countdown, aweaps, invisible, visible

#### Level 4: Administrator
##### With Access to Level 1, 2 & 3 commands.
- All: spawn/mute/unmute/get/kill/freeze/unfreeze(all)
- All: kick/slap/explode/disarm/eject(all)
- Player: cage, ban, rban, tempban, settemplevel, crash
- Adm: ctele, lockserver, enable, disable, spam, god, godcar, botcheck, forbidname, forbidword, fakedeath
- Other: uconfig, die, hide, unhide

#### Level 5: Master Administrator
##### With Access to Level 1, 2, 3 & 4 commands & Level 5 is immune for all commands
- Player: setlevel, fakechat, fakedeath, fakecmd
- Adm: god, sgod, console
- Other: pickup, object, respawncars
- RCON: lrcon (Only RCON Admins) (Use: /rcon lrcon)
- And some more!...

### HOW TO USE

#### RCON Login
- Check your Server Config (server.cfg) and see RCON password (you may need to change it if you freshly downloaded the server files)
- Go in game and write /rcon login yourpassword
    
#### Set yourself/a player as Administrator
- Connect to your server
- Register new Account
- Log in RCON Admin
- Type /setvip [PlayerID] [Level]

##### Other Method
- Go to your Account file "LuxAdmin/Accounts/YourName.sav
- Open file then change "Level=0" to "Level=5"
- Reconnect in your server
- You are now level 5 Administrator

#### Set yourself/a player as VIP
- Connect to your server
- Register new Account
- Log in RCON Admin
- Type /setvip [PlayerID] [AccountType/Level]

#### Making Command for VIP Members:
- [Click Here](https://github.com/isiddharthasharma/LuxAdmin/blob/main/filterscripts/exampleVIP.pwn) for example script
    
#### Make command for Administrators:
- [Click Here](https://github.com/isiddharthasharma/LuxAdmin/blob/main/filterscripts/exampleAdmin.pwn) for example script

### Change Level of a LuxAdmin command:

### Example (Command only for Admins Level 4):
Open LuxAdmin.pwn file
Press CTRL+F and search a command (Ex: dcmd_giveweapon)
```
if(PlayerInfo[playerid][Level] >= 4)
```
to
```
if(PlayerInfo[playerid][Level] >= 3)
```
Now administrators level 3 can use the command!


### Change Account Commands:

Just change the Command of your preference (Lines 90-92):
```
#define RegisterCommand  register  // Define the Register Command
#define LoginCommand      login    // Define the Login Command
#define ChangePassCommand changepass // Define the ChangePassword Command
```

### INSTALLATION
- Download the file
- Unzip the Files!
- Put 'LuxAdmin.pwn' and 'Luxadmin.amx' in your 'filterscripts' folder
- Put plugin 'Whirlpool' in your 'plugins' folder
- Put 'lfuncs', 'ldudb' and 'ladmin' in your 'pawno/include' folder
- After, put the folder 'LuxAdmin' in your 'scriptfiles' folder
- Open 'Server.cfg'
- Go to in line 'filterscripts;
- Add 'LuxAdmin' 
```
filterscripts LuxAdmin
```
- Then add 'Whirlpool' in plugins line 
```
plugins Whirlpool.dll
```

If using Linux
    
```
plugins Whirlpool.so 
```
- Save the file

### BUGS (v1.6 Beta - based on v1.7 logs)
- Flying Cam
- Two RCON
- Outdated Anti-Cheat
- Security Question
    
### IMAGE GALLERY
https://imgur.com/a/cU6KgcS
    
### DOWNLOAD

[Version 1.6 Beta](https://github.com/isiddharthasharma/LuxAdmin/releases/tag/1.6)

### CREDITS
- LuxurioN for Original Script

### ADDITIONAL CREDITS
- Y_Less - Whirlpool Plugin - [SouthClaws Repository](https://github.com/Southclaws/samp-whirlpool)
- Some commands & some functions are based in LAdmin v4
- Kyeman - Spectating
- RCON Commands - Yom
- TempBan based on sBanMachine
- Luby - Meters Distance
- Sandra - Flying Cam
- Testers - Regalado_xD, [H8]Knight, [LT]Scorpion
