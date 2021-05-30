# String manipulation
name = "Josh"
p name.upcase
p name.downcase
p name.swapcase
p name.reverse
p name.reverse.swapcase

name = "JOSH"
p name.upcase! # ! (bang) returns nil if no changes were made, typically used to indicate or alert if the original value is being changed
# bangs can also be used on methods i.e. bang!()
