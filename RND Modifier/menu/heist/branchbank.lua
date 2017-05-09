_G.RNDModifier = _G.RNDModifier or {}
if not RNDModifier then
	return
end
local _Curret_Heist = "branchbank"
RNDModifier._data = RNDModifier._data or {}
RNDModifier._data[_Curret_Heist] = RNDModifier._data[_Curret_Heist] or {}

RNDModifier._data[_Curret_Heist]._randVaultDoor = RNDModifier._data[_Curret_Heist]._randVaultDoor or "RNDModifier_Default_One_Item"
MenuCallbackHandler.RNDModifier_branchbank_randVaultDoor = function(self, item)
	RNDModifier._data[_Curret_Heist]._randVaultDoor = tostring(item:value())
	RNDModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNDModifier_".. _Curret_Heist .."_randVaultDoor",
	title = "RNDModifier_".. _Curret_Heist .."_randVaultDoor_title",
	desc = "RNDModifier_".. _Curret_Heist .."_randVaultDoor_desc",
	callback = "RNDModifier_".. _Curret_Heist .."_randVaultDoor",
	items = {
		"RNDModifier_Default_One_Item",
		"RNDModifier_branchbank_randVaultDoor_front",
		"RNDModifier_branchbank_randVaultDoor_back"
	},
	value = RNDModifier._data[_Curret_Heist]._randVaultDoor,
	menu_id = "RNDModifier_".. _Curret_Heist .."_Options_Menu"
})

RNDModifier._data[_Curret_Heist]._logic_random_026 = RNDModifier._data[_Curret_Heist]._logic_random_026 or "RNDModifier_Default_One_Item"
MenuCallbackHandler.RNDModifier_branchbank_logic_random_026 = function(self, item)
	RNDModifier._data[_Curret_Heist]._logic_random_026 = tostring(item:value())
	RNDModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNDModifier_".. _Curret_Heist .."_logic_random_026",
	title = "RNDModifier_".. _Curret_Heist .."_logic_random_026_title",
	desc = "RNDModifier_".. _Curret_Heist .."_logic_random_026_desc",
	callback = "RNDModifier_".. _Curret_Heist .."_logic_random_026",
	items = {
		"RNDModifier_Default_One_Item",
		"RNDModifier_branchbank_logic_random_026_front",
		"RNDModifier_branchbank_logic_random_026_back"
	},
	value = RNDModifier._data[_Curret_Heist]._logic_random_026,
	menu_id = "RNDModifier_".. _Curret_Heist .."_Options_Menu"
})

RNDModifier._data[_Curret_Heist]._rand_escape = RNDModifier._data[_Curret_Heist]._rand_escape or "RNDModifier_Default_One_Item"
MenuCallbackHandler.RNDModifier_branchbank_rand_escape = function(self, item)
	RNDModifier._data[_Curret_Heist]._rand_escape = tostring(item:value())
	RNDModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNDModifier_".. _Curret_Heist .."_rand_escape",
	title = "RNDModifier_".. _Curret_Heist .."_rand_escape_title",
	desc = "RNDModifier_empty_desc",
	callback = "RNDModifier_".. _Curret_Heist .."_rand_escape",
	items = {
		"RNDModifier_Default_One_Item",
		"RNDModifier_branchbank_rand_escape_farfront",
		"RNDModifier_branchbank_rand_escape_front",
		"RNDModifier_branchbank_rand_escape_back"
	},
	value = RNDModifier._data[_Curret_Heist]._rand_escape,
	menu_id = "RNDModifier_".. _Curret_Heist .."_Options_Menu"
})