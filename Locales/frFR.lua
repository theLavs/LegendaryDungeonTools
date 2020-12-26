if not(GetLocale() == "frFR") then
  return
end
local addonName, LDT = ...
local L = LDT.L
L = L or {}

--@localization(locale="frFR", format="lua_additive_table", namespace="LDT", handle-subnamespaces="none")@