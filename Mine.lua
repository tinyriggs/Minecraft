
local function mineDown(depth)
    while depth > 0 do
        turtle.digDown()
        turtle.down()
        turtle.dig()
        turtle.turnLeft()
        turtle.dig()
        turtle.turnLeft()
        turtle.dig()
        turtle.turnLeft()
        turtle.dig()
        turtle.turnLeft()
        depth = depth - 1
    end
end

local function mineForward(distance)
    while distance > 0 do
        turtle.dig()
        turtle.forward()
        turtle.digUp()
        turtle.digDown()
        distance = distance - 1
    end
end

local function checkForWaste()
    for i = 1, 16, 1 do
        if turtle.getItemDetail(i).name == "minecraft:dirt" or "minecraft:cobblestone" do
            turtle.select(i)
            turtle.drop()
        end
    end
end

local parameters = {...}

local depthToMine = tonumber(parameters[1])
local distanceToMine = tonumber(parameters[2])

mineDown(depthToMine)
mineForward(distanceToMine)
turtle.turnLeft()
turtle.dig()
turtle.forward()
turtle.turnLeft()
mineForward(distanceToMine)
for i = 1, depthToMine, 1 do
    turtle.up()
end


