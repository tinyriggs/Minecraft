

X = 17
Y = 17



function placeLine()
    while Y > 0 do
        turtle.placeDown()
        turtle.forward()
        Y = Y - 1
    end
    turtle.placeDown()
    Y = 17
end


function turn()
    if (X % 2 == 0)then
        turtle.turnRight()
    else
        turtle.turnLeft()
    end

    turtle.forward()

    if (X % 2 == 0)then
        turtle.turnRight()
    else
        turtle.turnLeft()
    end

    X = X - 1
end

while X > 0 do
    placeLine()
    turn()
end
