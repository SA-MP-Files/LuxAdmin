# LuxAdmin
[FS]L.A.S LuX Admin System |UPDATE: 7/03[v1.6]|Whirlpool+Many CMDS+VIP+Much More
(v1.5) Released In: 07/03/2010 | Development: 1.7

Possible release date: I really got many important things to do in my life. So, 1.7 will probably take a while to be released. For those who dont want to wait, feel free to edit the AdminScript, just keep the credits.



Basic Info about 1.7:

- YCMD, Sscanf,Foreach,y_ini.
- Fixed "TwoRcon" bugs.
- Fixed Some Linux Bugs.
- Added + Alot of dialogs.
- 100% for 0.3c SA-MP
- Fixed some things to improve performance. (Thanks Y_Less).
- Some things removed. Believe me, you will not miss them!
- Fixed a mistake with "Security Question" system.
- Changed GPS System (Oh, u'll really like the new )
- Fixed "Flying Cam" by Sandra to be 100% compatible with 0.3c
- AntiCheats Improved (Now I'm using some funcions from JunkBuster).
And alot of new things that maybe will make you happy.

Menu
Menu
Script
Functions
Commands
Log
How To Use
Installation
Bugs
Download
Additional Credits

Script

Type: Administration FilterScript
Version: 1.6 Beta
Last Update: 07/03/2010
Created By: LuxurioN
Licence: In end of post

Functions

+ Whirlpool Hashed Passwords (Greater security)
+ Account System (Register, Login, Changepass)
+ Save Player Statistics (Deaths+Kills+Weapons+Money+Position+TimeInServer+ Ip+Health+Armour+Score+WantedLevel)
+ Automatically Login!
+ Anti WeaponsHack (Easy to configure forbidden weapons in File)
+ Create Teleport System (Easy Create/Delete/Use new teleports InGame)
+ Lock/Unlock Server (With Dialog)
+ Many Dialogs (Vehicles,Teleports,Weapons,Server Time & Weather, and more...)
+ Anti Forbidden Names,Words and Clan (Easy to Configure in File)
+ InGame RCON Console (With Dialog)
+ Easy to configure more important options (In File and InScript).
+ Register & Login in Dialog! (GUI) (Only MustLogin is enabled)
+ Easy to Enable/Disable script functions InGame (In Dialog or in Command)
+ Anti CaPsLock, Anti Spam, Anti Swear and Anti Bot System
+ All Reports saved in Files.
+ Administration System per Level and Position
+ Save in Log: Cars Spawned, Kicks, Bans, TempBans, Bad Rcon Logins, Teles Createds, PmChat, AdmChat, SetLevel, and more...
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
+ Anti Advertisements System (Ips, Links, ...) (+Warnings, +Easy to Enable/Disable in 'Config.cfg' file)
+ Only one TextDraw! (For Gps System and Spectating System)
+ When AdminScript is Started, Show All Configurations in Console!
+ Advanced VIP System! (When Account Types: Silver, Gold and Premium) (+Functions)
+ Execute Commands (Run any command! (From FS and your GM) (+Dialog,+Key,+Cmd)
+ Fighting Styles (In Dialog) (+Current Style)
+ Second Rcon System (Two RCON Passwords for more Security!) (Simple disable and config in top of script) (No Bugs!)
+ Safety Question + Response (For case you forgot your password) (+Response in Whirpool Hash - Impossible to hack)
+ VIP Players List, and VIP Players Chat! (*)
+ Duty System - Administrators now can enter in "Duty" or "Playing" Mode!
+ Flying Camera System (CamHack) (Only for Administradors) (Simple to disable in top of script)
+ Announcements System! (+In TextDraw) (+Enable/Disable in Dialog) (+Simple to Config Announces in FS) (+Enable/Diable in 'Config' File!)
+ Admins MultColors in /admins Command! (Only if you change the colors in top of script)
+ Register & Login Commands with Dialog (Even if "MustLogin" and "MustRegister" is disabled)
+ Countdown System - With Seconds and Freeze or Unfreeze players!
+ Private Message (PM) (Simple disable in top of Script)

And many other functions!...


Some Screens and Basic explanation:

Administration System per Level and Position

Level 1: Basic Moderator
Level 2: Moderator
Level 3: Master Moderator
Level 4: Administrator
Level 5: Master Administrator
Rcon: Rcon Administrator



Gps System (I Tested with Npc)



Spec System



See more in log category!...

[anchor=cmds]Commands


Level 1: Basic Moderator

Player: getinfo, weaps, ping, ip,
Vehicle: fix, repair, addnos, tcar
Tele: saveplacae, gotoplace
Adm: onduty, saveskin, useskin, dontuseskin, setmytime, adminarea
Other: lconfig, viplist, morning, reports, richlist, miniguns

Level 2: Moderator

+ Level 1 commands.
Player: giveweapon, setcolour, burn, spawn, disarm, highlight, jetpack, flip, fu
Player: warn, slap, (un)mute, laston, lspec, lspecoff
Vehicle: acar, abike, aheli, aboat, aplane, lspecvehicle
Tele: goto, vgoto, lgoto
Adm: lmenu, clearchat, write, announce, announce2, screen, (un)lockcar
Other: wanted, jailed, frozen, muted, fstyles

Level 3: Master Moderator

+ Level 1 and 2 commands.
Set: set(health/armour/cash/score/skin/wanted/name/weather/time/world/interior/ping/gravity)
All: setallskin, armourall, setallskin, setallwanted, setallweather, setalltime, setallworld
All: setallscore, setallcash, giveallcash, giveallweapon, clearallchat, healall, disablechat
Player: ubound, duel, akill, aka, caps,(un)freeze, kick, explode,(un)jail, force, eject, (s)removecash
Vehicle: car, carhealth, carcolour, destroycar, vget, givecar
Tele: teleplayer, gethere, get, move, moveplayer
Other: gps, lcam, setpass, lammo, countdown, aweaps, invisible, visible

Level 4: Administrator

+ Level 1,2 and 3 commands.
All: spawnall, muteall, unmuteall, getall, killall, freezeall, unfreezeall
All: kickall, slapalll, explodeall, disarmall, ejectall
Player: cage, ban, rban, tempban, settemplevel, crash
Adm: ctele, lockserver, enable, disable, spam, god, godcar, botcheck, forbidname, forbidword, fakedeath
Other: uconfig, die, hide, unhide

Level 5: Master Administrator

+ Level 1,2,3 and 4 commands.
+ Level 5 is Immune for all commands
Player: setlevel, fakechat, fakedeath, fakecmd
Adm: god, sgod, console
Other: pickup, object, respawncars
Rcon: lrcon (Only Rcon Admins) (Use: /rcon lrcon)

And some more!...


Log

Version 1.6:
Added Safety Question + Response(For case you forgot your password) (+Response in Whirpool Hash - Impossible to hack)
Fixed 'TwoRcon' System (Some Bugs)!
Added VIPList Command (Show all online VIP players)
Added "Duty Mode" - Administrators now can enter in "Duty" or "Playing" Mode!
Fixed Spectating System small bug
Added Flying Cam System (CamHack) (Only for Administradors) (Simple to disable in top of script)
Announcements System! (+In TextDraw) (+Enable/Disable in Dialog) (+Simple to Config Announces in FS) (+Enable/Diable in Config File!)
Added Function to change the Administrators colors (In command /admins) (Change in configuration, top of script)
Fixed VIP Function small Bug! (+
Added dialog in "Register" & "Login" command! (Even if "MustLogin" and "MustRegister" is disabled)!
Safety question is optional, if you forget the password the first time, you can use your answer as the password!
Fixed "Enable/Disable" command Bugs!
Update in Countdown Command - Added Seconds and Freeze or Unfreeze players!
Added VIP Chat! (Use '*' to talk in VIP chat - only if you is VIP Player) (Ex: *hi)
Fixed "/setvip' command small Bug!
Fixed Conflicts between the GPS and Spectator Systems!
Fixed Dialogs Conflicts with other scripts!
Added Private Message (PM) System (+Send Message in Dialog) (+Comatible with Admin Commands (Ex: Mute) (+Simple to disable in script top)

Version 1.5:
Added Show All AdmScript Configuration in Console!
Added VIP System (With three Account Types) - Silver, Gold and Premium!
Added New Functions in ladmin.inc - IsPlayerVipMember and IsPlayerVipType (See more in "How To Use")
Added System to simple change account commands (Login,Register and Changepass, in top of Script!
Added Execute Command Dialog (Run any command of FS,GM,... ) (Per Cmd: /execcmd or using Keys (Simple disable in Top)!
Added Fighting Styles (In Dialog)
Added Second Rcon System (Two RCON Passwords for more Security!) (Simple disable and config in top of script)
Fixed SetLevel command Bug! (MaxLevel)
Added System to easy change account Commands (Ex: register, login)

The log of the older versions you find in the "Readme" file


How To Use
Make a new player VIP
Making Command/Function only for VIP Members
Making Command/Function only for specified VIP Account (Silver,Gold,Premium)
Make yourself Admin
Using Admin Level in another script
Change Level of a LuxAdmin command
Change Account Commands

Make a new player VIP:
Connect to your server
Register new Account
Log in RCON Admin
Type /setvip [PlayerID] [AccountType]


Making Command/Function only for VIP Members:

1. Add in top of your Script:
pawn Code:
#include 

2. Go to your Command or Function (In Exemple, I used a command):
pawn Code:
if(strcmp(cmd, "/healme", true) == 0)
{
SetPlayerHealth(playerid, 100);
return 1;
}

3. Add the function that will check if the Player is Vip:
pawn Code:
If(IsPlayerVipMember(playerid))
It will look like this:
pawn Code:
if(strcmp(cmd, "/healme", true) == 0)
{
if(IsPlayerVipMember(playerid))
{
SetPlayerHealth(playerid, 100);
}
else SendClientMessage(playerid, COLOR_WHITE, "ERROR: You not is a Vip Member!");
return 1;
}

4. Done!

Making Command/Function only for specified VIP Account (Silver,Gold,Premium):

1. Add in top of your Script:
pawn Code:
#include 

2. Go to your Command or Function (In Exemple, I used a command):
pawn Code:
if(strcmp(cmd, "/healme", true) == 0)
{
SetPlayerHealth(playerid, 100);
return 1;
}

3. Add the function that will check if the Player is Vip (Specified Type):
pawn Code:
If(IsPlayerVipType(playerid,TYPE))
//Types:
//1 - Silver Account
//2 - Gold Account
//3 - Premium Account

It will look like this (In Exemple, I used for Only Gold(and Silver) Account:
pawn Code:
if(strcmp(cmd, "/healme", true) == 0)
{
if(IsPlayerVipType(playerid,2))
{
SetPlayerHealth(playerid, 100);
}
else SendClientMessage(playerid, COLOR_WHITE, "ERROR: You not is a Silver or Gold Member!");
return 1;
}

4. Done!


Make command for only administrators level 4 use:
pawn Code:
if (IsPlayerLuxAdm(playerid, 4))

Exemple:
pawn Code:
if(strcmp(cmd, "/help", true) == 0)
    {
    if(IsPlayerLuxAdminLevel(playerid,4))
    {
    //Function Here
    }
    else SendClientMessage(playerid, COLOR_WHITE, "ERROR: You not is Administrator Level 4");
  return 1;
    }



Make yourself admin:
Connect to your server
Register new Account
Log in RCON Admin
Type /setlevel [YourID] [Level]

Other method:
Connect to your server
Register new Account
Disconnect
Go to your Account file "LuxAdmin/Accounts/YourName.sav
Open file then change "Level=0" to "Level=5"
Reconnect in your server
Ready! You are level 5 (Master Administrator)

Using Admin Level in another script
Add " in top of your script
Then, add line to your command:

Make command for only Administrators use:
pawn Code:
if (IsPlayerLuxAdm(playerid))

Exemple:
pawn Code:
if(strcmp(cmd, "/help", true) == 0)
    {
    if(IsPlayerLuxAdmin(playerid))
    {
    //Function Here
    }
    else SendClientMessage(playerid, COLOR_WHITE, "ERROR: You not is Administrator");
  return 1;
    }

Make command for only administrators level 4 use:
pawn Code:
if (IsPlayerLuxAdm(playerid, 4))

Exemple:
pawn Code:
if(strcmp(cmd, "/help", true) == 0)
    {
    if(IsPlayerLuxAdminLevel(playerid,4))
    {
    //Function Here
    }
    else SendClientMessage(playerid, COLOR_WHITE, "ERROR: You not is Administrator Level 4");
  return 1;
    }


Change Level of a LuxAdmin command:
Open LuxAdmin.pwn file
Press CTRL+F and search a command (Ex: dcmd_giveweapon)
Change number in Line: "

Exemple (Command only for Admins Level 4):
pawn Code:
if(PlayerInfo[playerid][Level] >= 4)
Set to:
pawn Code:
if(PlayerInfo[playerid][Level] >= 3)
Ready! Ready, now administrators level 3 can use the command!


Change Account Commands:

Just change the Command of your preference (Lines 90-92):
pawn Code:
#define RegisterCommand  register  // Define the Register Command
#define LoginCommand      login    // Define the Login Command
#define ChangePassCommand changepass // Define the ChangePassword Command


Installation
Download the file!
Unzip the Files! (Recommended use Winrar)
Put 1LuxAdmin.amx' in your 'filterscripts' folder
Put plugin 1Whirlpool' in your 'plugins' folder
Put 'lfuncs', 'ldudb' and 'ladmin' in your 'pawno/include' folder
After, put the folder 'LuxAdmin' in your 'scriptfiles' folder
Open 'Server.cfg'
Go to in line 'filterscripts;
Add 'LuxAdmin' (filterscripts LuxAdmin)
Then add 'Whirlpool' in plugins line (plugins Whirlpool)
Save the file!
Done!

Other Method:
Copy all folders 'filterscripts,pawno,scriptfiles,plugins&#3 9;
Replace the folders of your server for them.
Open 'Server.cfg'
Go to in line 'filterscripts'
Add 'LuxAdmin' (filterscripts LuxAdmin)
Then add 'Whirlpool' in plugins line (plugins Whirlpool)
Save the file!
Done!


Bugs

If you found a bug in this code. Please, report it here! For I fix in next Version


Download

Version 1.6 Beta:




Version 1.5:


Additional Credits
Y_Less - Whirlpool Plugin
Some commands & some functions are based in LAdmin v4
Kyeman - Spectating
Rcon Cmds - Yom
TempBan based on sBanMachine
Luby - Meters Distance
Sandra - Flying Cam
Testers - Regalado_xD, [H8]Knight, [LT]Scorpion
