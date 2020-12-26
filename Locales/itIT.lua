if not(GetLocale() == "itIT") then
  return
end
local addonName, LDT = ...
local L = LDT.L
L = L or {}

--@localization(locale="itIT", format="lua_additive_table", namespace="LDT", handle-subnamespaces="none")@