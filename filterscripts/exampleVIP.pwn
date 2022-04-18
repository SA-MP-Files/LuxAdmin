#include <a_samp>
#include <ladmin> // Add this line after <a_samp>
#include <zcmd> // Add this line if you want to use ZCMD
 
// If(IsPlayerVipType(playerid, LEVEL))
// Types:
// 1 - Silver Account
// 2 - Gold Account
// 3 - Premium Account
// Note: Names can be configurable in main LuxAdmin Script

// Command to Heal Player (can be used by anyone)
if(strcmp(cmd, "/healme", true) == 0)
{
	SetPlayerHealth(playerid, 100);
	return 1;
}

// Command to Heal VIP (Any Level)
if(strcmp(cmd, "/healme", true) == 0)
{
	if(IsPlayerVipMember(playerid)) // Add the function that will check if the Player is VIP
	{
		SetPlayerHealth(playerid, 100);
	}
	else SendClientMessage(playerid, COLOR_WHITE, "ERROR: You're not authorized to use this command!");
	return 1;
}

// Command to Heal VIP (Level 2 and above Only)
if(strcmp(cmd, "/healme", true) == 0)
{
	if(IsPlayerVipType(playerid, 2)) // Add the function that will check if the Player is VIP Level 2
	{
		SetPlayerHealth(playerid, 100);
	}
	else SendClientMessage(playerid, COLOR_WHITE, "ERROR: You're not authorized to use this command!");
	return 1;
}

// For ZCMD
// Command to Heal Player (can be used by anyone)
CMD:healme(playerid,parmas[])
{
	SetPlayerHealth(playerid, 100);
	return 1;
}

// Command to Heal VIP (Any Level)
CMD:healme(playerid,parmas[]) // Checking if player is any level VIP
{
	if(IsPlayerVipMember(playerid)) else SendClientMessage(playerid, COLOR_WHITE, "ERROR: You're not authorized to use this command!");
	{
		SetPlayerHealth(playerid, 100);
	}
	return 1;
}

// Command to Heal VIP (Level 2 and above Only)
CMD:healme(playerid,parmas[])
{
	if(IsPlayerVipType(playerid, 2)) // Checking if player is VIP Level 2
	{
		SetPlayerHealth(playerid, 100);
	}
	else SendClientMessage(playerid, COLOR_WHITE, "ERROR: You need VIP Level 2 to use this command!");
	return 1;
}
