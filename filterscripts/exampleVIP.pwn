#include <a_samp>
#include <ladmin> // Add this line after <a_samp>
#include <zcmd> // Add this line if you want to use ZCMD
 
// Function: If(IsPlayerVipType(playerid, Level))
// Level 1 - Silver Account
// Level 2 - Gold Account
// Level 3 - Premium Account
// Note: These can be configurable in main LuxAdmin Script

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
	else SendClientMessage(playerid, -1, "ERROR: You're not VIP to use this command!");
	return 1;
}

// Command to Heal VIP (Level 2 and above Only)
if(strcmp(cmd, "/healme", true) == 0)
{
	if(IsPlayerVipType(playerid, 2)) // Add the function that will check if the Player is VIP Level 2
	{
		SetPlayerHealth(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You are not VIP Level 2 to use this command!");
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
	if(IsPlayerVipMember(playerid)) else SendClientMessage(playerid, -1, "ERROR: You're not VIP to use this command!");
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
	else SendClientMessage(playerid, -1, "ERROR: You are not VIP Level 2 to use this command!");
	return 1;
}
