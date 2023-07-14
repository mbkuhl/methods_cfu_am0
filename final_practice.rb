# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def general_greeting
    "Howdy"
end

greeting = general_greeting
still_the_same_greeting = general_greeting
p greeting
p still_the_same_greeting

# What is the return value of your method?
#   "Howdy"
# How many arguments did you pass your method?
#   0 arguments


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Greetings, kind #{name}"
end

odd_greeting = custom_greeting("Mike")
p odd_greeting
weird_greeting = custom_greeting("Julia")
p weird_greeting


# What is the return value of your method?
#   "Greetings, kind #{name}" where name is an argument that is a string
# How many arguments did you pass your method?
#   1
# What data type was your argument(s)?
#   String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    "Greetings, kind #{first} #{middle} #{last}!!!!"
end

stop_yelling = greet_person("Michael", "Benjamin", "Kuhlmeier")
p stop_yelling
hello = greet_person("Julia", "Miriam", "Chernis")
p hello

# What is the return value of your method?
#   "Greetings, kind #{first} #{middle} #{last}!!!!"
# How many arguments did you pass your method?
#   3
# What data type was your argument(s)?
#   string, string, string


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(integer)
    integer * integer
end

test_one = square(5)
test_two = square(13)

p "The answer is #{test_one}"
p "The answer is #{test_two}"

# What is the return value of your method?
#   An integer equal to the square of the value of the argument passed into the method.
# How many arguments did you pass your method?
#   1
# What data type was your argument(s)?
#   integer, float


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(stock, item)
    itemf = item.capitalize
    if stock >=4
        "#{itemf} is stocked"
    elsif stock >=1
        "#{itemf} - running LOW"
    else 
        "#{itemf} - OUT of stock"
    end
end

p check_stock(4, "Coffee");
# => "Coffee is stocked"

p check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

p check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

p check_stock(1, "Salsa");
# => "Salsa - running LOW"