# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Hello, friend!"
end

puts greeting

puts greeting

# What is the return value of your method? Hello, friend! Hello, friend!
# How many arguments did you pass your method? 0

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def greeting(friend)
    "Hello, #{friend}!"
end

puts greeting("Ainsley")

puts greeting("Kayla")

# What is the return value of your method? Hello, Ainsley! Hello, Kayla!
# How many arguments did you pass your method? two
# What data type was your argument(s)? String

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, middle_name, last_name)
     "Hello, #{first_name} #{middle_name} #{last_name}!"
end

puts greet_person("Miranda", "Lee", "Delaney")

puts greet_person("Edgar", "Allen", "Poe")


# What is the return value of your method? Hello, Miranda Lee Delaney! Hello, Edgar Allen Poe!
# How many arguments did you pass your method? 3
# What data type was your argument(s)? String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
    num * num
end

puts square(2)

nums = [1, 2, 3]

nums.each do |num|
    puts square(num)
end

# What is the return value of your method? 4
# How many arguments did you pass your method? 1
# What data type was your argument(s)? integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, product)
    if quantity >= 4
        puts "#{product} is stocked"
    elsif quantity == 3
        puts "#{product} is running LOW"
    elsif quantity == 2
        puts "#{product} is running LOW"
    elsif quantity == 1
        puts "#{product} is running LOW"
    else 
        puts "#{product} is OUT of stock!"
    end
end


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"
