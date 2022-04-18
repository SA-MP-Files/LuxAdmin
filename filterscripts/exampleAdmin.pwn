#include <a_samp>
#include <ladmin> // Add this line after <a_samp>
#include <zcmd> // Add this line if you want to use ZCMD

// Command to Armour Player (can be used by anyone)
if(strcmp(cmd, "/armourme", true) == 0)
{
	SetPlayerArmour(playerid, 100);
	return 1;
}

// Command to Armour Admin (Any Level)
if(strcmp(cmd, "/armourme", true) == 0)
{
	if(IsPlayerLuxAdmin(playerid)) // Add the function that will check if the Player is Admin
	{
		SetPlayerArmour(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You're not authorized to use this command!");
	return 1;
}

// Command to Armour Admin (Level 2 and above Only)
if(strcmp(cmd, "/armourme", true) == 0)
{
	if(IsPlayerLuxAdminLevel(playerid, 2)) // Add the function that will check if the Player is Admin Level 2
	{
		SetPlayerArmour(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You need administrator level 2 to use this command!");
	return 1;
}

// For ZCMD
// Command to Armour Player (can be used by anyone)
CMD:armourme(playerid,parmas[])
{
	SetPlayerHealth(playerid, 100);
	return 1;
}

// Command to Armour Admin (Any Level)
CMD:healme(playerid,parmas[])
{
	if(IsPlayerLuxAdmin(playerid)) else SendClientMessage(playerid, -1, "ERROR: You're not authorized to use this command!"); // Checking if player is Admin
	{
		SetPlayerHealth(playerid, 100);
	}
	return 1;
}

// Command to Armour Admin (Level 2 and above Only)
CMD:armourme(playerid,parmas[])
{
	if(IsPlayerLuxAdminLevel(playerid, 2)) // Add the function that will check if the Player is Admin Level 2
	{
		SetPlayerArmour(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You need administrator level 2 to use this command!");
	return 1;
}

//Alternatively, you can also use shortform, from "IsPlayerLuxAdminLevel" to "IsPlayerLuxAdm". Example Script is given below

// Command to Armour Admin (Any Level)
CMD:healme(playerid,parmas[])
{
	if(IsPlayerLuxAdm(playerid)) // Add the function that will check if the Player is Admin
	{
		SetPlayerArmour(playerid, 100);
	}
  	else SendClientMessage(playerid, -1, "ERROR: You're not authorized to use this command!");
	return 1;
}

// Command to Armour Admin (Level 2 and above Only)
CMD:healme(playerid,parmas[])
{
	if (IsPlayerLuxAdm(playerid, 2)) // Add the function that will check if the Player is Admin Level 2
	{
		SetPlayerArmour(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You need administrator level 2 to use this command!");
	return 1;
}
