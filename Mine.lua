local depth = 64

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

for i = 1, 64, 1 do
    turtle.up()
end