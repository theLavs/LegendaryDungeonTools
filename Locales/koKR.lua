if not(GetLocale() == "koKR") then
  return
end
local addonName, LDT = ...
local L = LDT.L
L = L or {}

--@localization(locale="koKR", format="lua_additive_table", namespace="LDT", handle-subnamespaces="none")@