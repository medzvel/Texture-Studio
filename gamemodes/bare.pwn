#include <a_samp>

main()
{
	print("\n/*-----------------------------------*\\");
	print("|*=====[TS Base GameMode Loaded]=====*|");
	print("\\*-----------------------------------*/\n");
}

public OnPlayerConnect(playerid)
{
	GameTextForPlayer(playerid,"~h~~w~SA-MP: ~r~T~h~~r~exture ~r~S~h~~r~tudio",5000,5);
	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
 	TogglePlayerSpectating(playerid, true);
	return 1;
}

public OnGameModeInit()
{
	SetGameModeText("Texture Studio");
	UsePlayerPedAnims();

	AddPlayerClass(265,1958.3783,1343.1572,15.3746,270.1425,0,0,0,0,-1,-1);

	return 1;
}
