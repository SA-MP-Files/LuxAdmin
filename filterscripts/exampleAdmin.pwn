#include <a_samp>
#include <ladmin> // Add this line after <a_samp>
#include <zcmd> // Add this line if you want to use ZCMD

// Function: IsPlayerLuxAdmin(playerid) 
// Alternate Function: if(IsPlayerLuxAdm(playerid))
// Note: With this function, Administrator of any level have access.

// Function: if(IsPlayerLuxAdminLevel(playerid, LEVEL))
// Alternate Function: if(IsPlayerLuxAdm(playerid, LEVEL))
// Note: With this function, Administrator of specific level have access.

// Level 1: Basic Moderator
// Level 2: Moderator
// Level 3: Master Moderator
// Level 4: Administrator
// Level 5: Master Administrator
// RCON: RCON Administrator

// Usage: if(IsPlayerLuxAdminLevel(playerid, 5))
// In above line the Admin Level 5 will have access to command (example is given below for level 2)

// Alternate Usage: if(IsPlayerLuxAdm(playerid, 5))
// In above line the Admin Level 5 will have access to command (example is given below for level 2)

// Note: These can be configurable in main LuxAdmin Script & Max Level can be edited in LuxAdmin Script.


// Command to Armour Player (can be used by anyone)
if(strcmp(cmd, "/armourme", true) == 0)
{
	SetPlayerArmour(playerid, 100);
	return 1;
}

// Command to Armour Admin (Any Level)
if(strcmp(cmd, "/armourme", true) == 0)
{
	if(IsPlayerLuxAdmin(playerid)) // Checking via function if the Player is Administrator
	{
		SetPlayerArmour(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You need to be Administrator to use this command!");
	return 1;
}

// Command to Armour Admin (Level 2 and above Only)
if(strcmp(cmd, "/armourme", true) == 0)
{
	if(IsPlayerLuxAdminLevel(playerid, 2)) // Checking via function if the Player is Administrator Level 2
	{
		SetPlayerArmour(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You need to be Administrator Level 2 to use this command!");
	return 1;
}

// For ZCMD
// Command to Armour Player (can be used by anyone)
CMD:armourme(playerid,parmas[])
{
	SetPlayerArmour(playerid, 100);
	return 1;
}

// Command to Armour Admin (Any Level)
CMD:armourme(playerid,parmas[])
{
	if(IsPlayerLuxAdmin(playerid)) // Checking via function if the Player is Administrator
	{
		SetPlayerArmour(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You need to be Administrator to use this command!");
	return 1;
}

// Command to Armour Admin (Level 2 and above Only)
CMD:armourme(playerid,parmas[])
{
	if(IsPlayerLuxAdminLevel(playerid, 2)) // Checking via function if the Player is Administrator Level 2
	{
		SetPlayerArmour(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You need to be Administrator Level 2 to use this command!");
	return 1;
}

//Alternatively, you can also use shortform, from "IsPlayerLuxAdminLevel" to "IsPlayerLuxAdm". Example Script is given below

// Command to Armour Admin (Any Level)
CMD:armourme(playerid,parmas[])
{
	if(IsPlayerLuxAdm(playerid)) // Checking via function if the Player is Administrator
	{
		SetPlayerArmour(playerid, 100);
	}
  	else SendClientMessage(playerid, -1, "ERROR: You need to be Administrator to use this command!");
	return 1;
}

// Command to Armour Admin (Level 2 and above Only)
CMD:armourme(playerid,parmas[])
{
	if (IsPlayerLuxAdm(playerid, 2)) // Checking via function if the Player is Administrator Level 2
	{
		SetPlayerArmour(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You need to be Administrator Level 2 to use this command!");
	return 1;
}
