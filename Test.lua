

local function checkForWaste()
    for i = 1, 16, 1 do
        if turtle.getItemDetail(i) ~= nil then
            if turtle.getItemDetail(i).name == "minecraft:dirt"then
                turtle.select(i)
                turtle.drop()
            elseif turtle.getItemDetail(i).name == "minecraft:cobblestone" then
                turtle.select(i)
                turtle.drop()
            end
            
        end
    end
end

while true do
    checkForWaste()
end