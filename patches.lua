-- Fluxus
if identifyexecutor and  (string.lower(identifyexecutor()) == 'wrd-api' or identifyexecutor() == 'Fluxus') then
  -- Patch rconsolecreate
  local cc = rconsolecreate;
  getgenv().rconsolecreate=function()return cc('')end
end
