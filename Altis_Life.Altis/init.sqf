/*
	File: init.sqf
	Author: 
	
	Description:
	
*/
StartProgress = false;

[] execVM "briefing.sqf"; //Load Briefing
[] execVM "KRON_Strings.sqf";
[] execVM "scripts\fastrope.sqf";
[] execVM "scripts\fn_statusBar.sqf";
[] execVM "IgiLoad\IgiLoadInit.sqf";

StartProgress = true;