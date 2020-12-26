if not(GetLocale() == "ruRU") then
  return
end
local addonName, LDT = ...
local L = LDT.L
L = L or {}

--@localization(locale="ruRU", format="lua_additive_table", namespace="LDT", handle-subnamespaces="none")@