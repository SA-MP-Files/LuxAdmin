#include <a_samp>
#include <ladmin> // Add this line after <a_samp>

// Go to your Command or Function (In Exemple, I used a command):
if(strcmp(cmd, "/healme", true) == 0)
{
	SetPlayerHealth(playerid, 100);
	return 1;
}

if(strcmp(cmd, "/healme", true) == 0)
{
	if(IsPlayerVipMember(playerid)) // Add the function that will check if the Player is VIP
	{
		SetPlayerHealth(playerid, 100);
	}
	else SendClientMessage(playerid, COLOR_WHITE, "ERROR: You're not authorized to use this command!");
	return 1;
}

// For ZCMD
CMD:healme(playerid,parmas[])
{
	SetPlayerHealth(playerid, 100);
	return 1;
}

CMD:healme(playerid,parmas[])
{
	// Add the function that will check if the Player is  VIP.
	if(IsPlayerVipMember(playerid)) else SendClientMessage(playerid, COLOR_WHITE, "ERROR: You're not authorized to use this command!");
	{
		SetPlayerHealth(playerid, 100);
	}
	return 1;
}

CMD:healme(playerid,parmas[])
{
	// Add the function that will check if the Player is NOT VIP.
	if(!IsPlayerVipMember(playerid)) return SendClientMessage(playerid, COLOR_WHITE, "ERROR: You're not authorized to use this command!");
	{
		SetPlayerHealth(playerid, 100);
	}
	return 1;
}
