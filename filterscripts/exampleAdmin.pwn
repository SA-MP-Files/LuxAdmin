#include <a_samp>
#include <ladmin> // Add this line after <a_samp>
#include <zcmd> // Add this line if you want to use ZCMD

// Command to give armour player (can be used by anyone)
if(strcmp(cmd, "/armourme", true) == 0)
{
	SetPlayerArmour(playerid, 100);
	return 1;
}

// Command to give armour to admin of any level whether it is level 1 or level 5 (Max Level - Can be set in LuxAdmin Script)
if(strcmp(cmd, "/armourme", true) == 0)
{
	if(IsPlayerLuxAdmin(playerid)) // Add the function that will check if the Player is Admin
	{
		SetPlayerArmour(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You're not authorized to use this command!");
	return 1;
}

if(strcmp(cmd, "/healme", true) == 0)
{
	if(IsPlayerLuxAdminLevel(playerid, 4)) // Add the function that will check if the Player is Admin Level 4
	{
		SetPlayerArmour(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You need administrator level 4 to use this command!");
	return 1;
}

// For ZCMD
// Command to give armour player (can be used by anyone)
CMD:armourme(playerid,parmas[])
{
	SetPlayerHealth(playerid, 100);
	return 1;
}

// Command to give armour to admin of any level whether it is level 1 or level 5 (Max Level - Can be set in LuxAdmin Script)
CMD:healme(playerid,parmas[])
{
	if(IsPlayerLuxAdmin(playerid)) else SendClientMessage(playerid, -1, "ERROR: You're not authorized to use this command!"); // Checking if player is Admin
	{
		SetPlayerHealth(playerid, 100);
	}
	return 1;
}

// Command to give armour to admin who is Level 4
CMD:armourme(playerid,parmas[])
{
	if(IsPlayerLuxAdminLevel(playerid, 4)) // Checking if player is Admin Level 4
	{
		SetPlayerArmour(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You need VIP Level 2 to use this command!");
	return 1;
}

//Alternatively, you can also use shortform, from "IsPlayerLuxAdminLevel" to "IsPlayerLuxAdm". Example Script is given below

// Command to give armour to admin of any level whether it is level 1 or level 5 (Max Level - Can be set in LuxAdmin Script)
CMD:healme(playerid,parmas[])
{
	if(IsPlayerLuxAdm(playerid)) // Checking if player is Admin
	{
		SetPlayerArmour(playerid, 100);
	}
  	else SendClientMessage(playerid, -1, "ERROR: You're not authorized to use this command!");
	return 1;
}

// Command to give armour to admin who is Level 4
CMD:healme(playerid,parmas[])
{
	if (IsPlayerLuxAdm(playerid, 4)) // Checking if player is Admin Level 4
	{
		SetPlayerArmour(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You need administrator level 4 to use this command!");
	return 1;
}
