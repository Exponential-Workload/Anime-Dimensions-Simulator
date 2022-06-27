-- Fluxus
if identifyexecutor and identifyexecutor() == 'Fluxus' then
  -- Patch rconsolecreate
  local cc = rconsolecreate;
  getgenv().rconsolecreate=function()return cc('')end
end
