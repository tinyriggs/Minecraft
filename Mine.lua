
function mineDown(depth)
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

function mineForward(distance)
    while distance > 0 do
        turtle.dig()
        turtle.forward()
        turtle.digUp()
        turtle.digDown()
    end
end


mineDown(5)

mineForward(25)


