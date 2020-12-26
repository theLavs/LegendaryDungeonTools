if not(GetLocale() == "zhTW") then
  return
end
local addonName, LDT = ...
local L = LDT.L
L = L or {}

--@localization(locale="zhTW", format="lua_additive_table", namespace="LDT", handle-subnamespaces="none")@