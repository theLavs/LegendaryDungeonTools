if not(GetLocale() == "esES") then
  return
end
local addonName, LDT = ...
local L = LDT.L
L = L or {}

--@localization(locale="esES", format="lua_additive_table", namespace="LDT", handle-subnamespaces="none")@