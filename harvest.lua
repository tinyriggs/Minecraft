
local function plant()
    for i = 1, 16, 1 do
        if turtle.getItemDetail() ~= nil then
            if  turtle.getItemDetail().name == "minecraft:wheat_seeds" then
                turtle.select(i)
                break
            end 
        end
    end
    turtle.place()
end







for i = 1, 9, 1 do
    turtle.turnLeft()
    turtle.dig()
    plant()
    turtle.turnRight()
    turtle.turnRight()
    turtle.dig()
    plant()
    turtle.turnLeft()
    turtle.forward()
end
turtle.turnLeft()
turtle.dig()
plant()
turtle.turnRight()
turtle.turnRight()
turtle.dig()
plant()
turtle.turnLeft()