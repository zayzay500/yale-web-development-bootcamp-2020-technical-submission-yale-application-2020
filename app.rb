require_relative './test'
AVERAGE_HEIGHT_IN_INCHES = 67

name = "Ian Candy"
age = 34
favorite_food = "Pizza"
height_in_inches = 76

height_message = height_in_inches > AVERAGE_HEIGHT_IN_INCHES ? "You are taller than average by #{height_in_inches - AVERAGE_HEIGHT_IN_INCHES} inches" : "You are not taller than average."



## Do not modify

output(name, age, favorite_food, height_message)
