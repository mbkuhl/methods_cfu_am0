# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World"
# The argument "Hello" is passed; include? has one clear job which is to check if the string argument "Hello" 
# matches any portion of the string object in which the include? method is being called.
# The return is true
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The argument "Hello" is passed; end_with? has one clear job which is to check if the string argument "Hello" 
# matches the last portion of the string object in which the end_with? method is being called.
# The return is false
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# The argument "rld" is passed; end_with? has one clear job which is to check if the string argument "rld" 
# matches the last portion of the string object in which the end_with? method is being called.
# The return is true
"Hello World".end_with?("rld")

# The even? method is being called on the integer object 12
# No arguments are passed; even? has one clear job which is to check if the integer 12 is an even number
# The return is true
12.even?

# The next method is being called on the integer object 18
# No arguments are passed; next has one clear job which is to add one to the integer 18
# The return is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

#The split method is called on the rose variable, which stores the string "Welcome to the jungle"
#The split method will create an array that stores each series of characters that are separated
#by a space as a separate element that is a string
#In this example, the return is an array storing the following elements as strings ["Welcome", "to", "the", "jungle"]
rose = "Welcome to the jungle"
rose.split

# The squeeze method is called on the gibberish variable, which stores the string "bitty   !!!###booooooder    bbllee sdjnefv"
# The squeeze method will remove all but one of a set of adjacent identical characters in the string variable that it is called on.
# In this example, the return is a string with the value "bity !#boder ble sdjnefv"
gibberish = "bitty   !!!###booooooder    bbllee sdjnefv"
puts gibberish.squeeze


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
