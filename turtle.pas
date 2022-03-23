# Python program to draw
# Rainbow Benzene
# using Turtle Programming
import time

t1 = time.time()
import turtle
colors = ['red', 'purple', 'blue', 'green', 'orange', 'yellow']
t = turtle.Pen()
turtle.bgcolor('black')
for x in range(360):
    t.pencolor(colors[x%6])
    t.width(x//100 + 1)
    t.forward(x)
    t.left(59)

t2 = time.time()
t = t2 - t1
print("Elapsed time is : ", t, " seconds")
