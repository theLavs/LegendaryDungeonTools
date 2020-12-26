if not(GetLocale() == "zhCN") then
  return
end
local addonName, LDT = ...
local L = LDT.L
L = L or {}

--@localization(locale="zhCN", format="lua_additive_table", namespace="LDT", handle-subnamespaces="none")@