local mapx, mapz = Game.mapSizeX * 0.5, Game.mapSizeZ * 0.5
-- Params

local size = math.min(mapx, mapz)
local r = {size * 0.25, size * 0.5, size * 0.75, size * 0.95}
local pointsPerLayer = {3, 8, 12, 8}
local includeCentre = true
--
local results = {}
local lengResults = 1
if includeCentre then
    results[1] = {x = mapx, z = mapz, metal = 1}
    lengResults = 2
end
for i = 1, #pointsPerLayer do
    for j = 1, pointsPerLayer[i] do
        local angle = math.pi * 2 * j / pointsPerLayer[i]
        results[lengResults] = {x = math.round(mapx + r[i] * math.cos(angle)), z = math.round(mapz + r[i] * math.sin(angle)), metal = 1}
        lengResults = lengResults + 1
    end
end

Spring.Echo("Here are the resulting locations")
for i = 1, lengResults - 1 do
    for k, v in pairs(results[i]) do
        Spring.Echo(i .. "." .. k .. ": " .. v)
    end
end

return {
	spots = results,
}