#include <a_samp>
#include <ladmin> // Add this line after <a_samp>
#include <zcmd> // Add this line if you want to use ZCMD
 
// Function: If(IsPlayerVipType(playerid, TYPE))
// Note: With this function, VIP of any level have access.

// Type 1: Silver Account
// Type 2: Gold Account
// Type 3: Premium Account

// Usage: If(IsPlayerVipType(playerid, 3))
// In above line the VIP Type 3 will have access to command (example is given below for Type 2)
// Note: With this function, VIP of specific level have access.

// Note: These can be configurable in main LuxAdmin Script & Max Level can be edited in LuxAdmin Script.

// Command to Heal Player (can be used by anyone)
if(strcmp(cmd, "/healme", true) == 0)
{
	SetPlayerHealth(playerid, 100);
	return 1;
}

// Command to Heal VIP (Any Level)
if(strcmp(cmd, "/healme", true) == 0)
{
	if(IsPlayerVipMember(playerid)) // Checking via function if the Player is VIP
	{
		SetPlayerHealth(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You need to be VIP to use this command!");
	return 1;
}

// Command to Heal VIP (Level 2 and above Only)
if(strcmp(cmd, "/healme", true) == 0)
{
	if(IsPlayerVipType(playerid, 2)) // Checking via function if the Player is VIP Level 2
	{
		SetPlayerHealth(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You need to be VIP Level 2to use this command!");
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
CMD:healme(playerid,parmas[])
{
	if(IsPlayerVipMember(playerid)) // Checking via function if the Player is VIP
	{
		SetPlayerHealth(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You need to be VIP to use this command!");
	return 1;
}

// Command to Heal VIP (Level 2 and above Only)
CMD:healme(playerid,parmas[])
{
	if(IsPlayerVipType(playerid, 2)) // Checking via function if the Player is VIP Level 2
	{
		SetPlayerHealth(playerid, 100);
	}
	else SendClientMessage(playerid, -1, "ERROR: You need to be VIP Level 2to use this command!");
	return 1;
}
