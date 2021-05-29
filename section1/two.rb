# variables and scope
# local variables
10.times do
    # x's scope remains inside the loop
    x = 10
    # p x
end
# throws an error that x is not defined
# p x

# global variables $
10.times do
    # scope extends outside the loop
    $x = 10
end
p $x

# instance variables @
# variable can be shared to different instances (i.e. MVC - accessing a controller method in a view)
@energy = 100

# constants
# sets a value that cannot be changed
EGG = "Golden"

# ruby allows you to set to a new value without throwing an error
EGG = "Scrambled"
p EGG

# class variables
class Meal
    # this variable is only available to the Meal class
    @@meat = "fish"
end
