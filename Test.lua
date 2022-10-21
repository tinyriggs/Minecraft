

for i = 1, 10, 1 do
    for i = 1, 10, 1 do
        turtle.dig()
        turtle.forward()
    end
    if i % 2 == 0 then
        turtle.turnLeft()
        turtle.dig()
        turtle.forward()
        turtle.turnLeft()
    else
        turtle.turnRight()
        turtle.dig()
        turtle.forward()
        turtle.turnRight()      
    end
end