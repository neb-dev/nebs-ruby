# rvm install [version number]
puts "I have Ruby"

# variables
name = "joshua"
age = 30
address = ["123 Address Street", "Apartment", "City", "State", 12345]
wage = 30.2

puts "name: " + name, "age: " + 
    age.to_s, "address: " + address[0] + ", " + 
    address[1] + ", " + address[2] + " " + address[3] + ", " +
    address[4].to_s, "wage: $" + wage.to_s

# puts vs p
# p prints the string and returns the value
p "a String"
# p prints an integer array
p [1,2,3,4,5]

# puts prints the string but returns a nil (similar to null) value
puts "a String" 
# puts iterates through the array and prints individual elements
puts [1,2,3,4,5]

# User input
puts "what is your password?"

# gets will return a \n character
# gets.chomp will remove the \n from the value
password = gets.chomp

if password == "asdf"
    p true
else
    p false
end
