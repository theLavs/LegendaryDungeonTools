if not(GetLocale() == "ptBR") then
  return
end
local addonName, LDT = ...
local L = LDT.L
L = L or {}

--@localization(locale="ptBR", format="lua_additive_table", namespace="LDT", handle-subnamespaces="none")@