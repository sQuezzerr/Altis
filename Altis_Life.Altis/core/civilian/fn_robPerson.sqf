#include "..\..\script_macros.hpp"
/*
	File: fn_robPerson.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Getting tired of adding descriptions...
*/
params [
	["_robber",objNull,[objNull]]
];
if(isNull _robber) exitWith {}; //No one to return it to?

_masks = LIFE_SETTINGS(getArray,"clothing_masks");



if(CASH > 0) then {
	[CASH,player,_robber] remoteExecCall ["life_fnc_robReceive",_robber];
	
	if(life_HC_isActive) then {
		[getPlayerUID _robber,_robber GVAR ["realname",name _robber],"211"] remoteExecCall ["HC_fnc_wantedAdd",HC_Life];
	} else {
		if(!((headgear _x) in _masks OR (goggles _x) in _masks OR (uniform _x) in _masks)) then {} else {
			[getPlayerUID _robber,_robber GVAR ["realname",name _robber],"211"] remoteExecCall ["life_fnc_wantedAdd",RSERV];
		};
	};

	if(!((headgear _x) in _masks OR (goggles _x) in _masks OR (uniform _x) in _masks)) then { 
		[1,"STR_NOTF_Robbed",true,[_robber GVAR ["realname",name _robber],profileName,[CASH] call life_fnc_numberText]] remoteExecCall ["life_fnc_broadcast",RCLIENT];
	} else {
		[1,"STR_NOTF_Robbed",true,["Maskierter Person",profileName,[CASH] call life_fnc_numberText]] remoteExecCall ["life_fnc_broadcast",RCLIENT];
	};
	
	CASH = 0;
} else {
	[2,"STR_NOTF_RobFail",true,[profileName]] remoteExecCall ["life_fnc_broadcast",_robber];
};

[0] call SOCK_fnc_updatePartial;
