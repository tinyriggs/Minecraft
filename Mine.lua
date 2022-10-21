
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

local parameters = {...}


mineDown(parameters[1])

mineForward(parameters[2])


