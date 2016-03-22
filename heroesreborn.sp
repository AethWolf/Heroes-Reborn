#include <sourcemod>
#include <sdkhooks>
#include <steamtools>

public Plugin myinfo =
{
	name = "MLP Heroes Reborn",
	author = "Keith Mullins",
	description = "MLP mod for TF2 inspired by the old MLP Heroes mod from PF2",
	version = "0.0.0.1",
	url = "http://www.teamg1.us"
};

public void OnPluginStart()
{
	Steam_SetGameDescription("MLP Heroes Reborn");
}