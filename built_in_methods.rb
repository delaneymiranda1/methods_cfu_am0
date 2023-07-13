# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World".
# The include? method is asking the console if this object includes the argument passed in.
# The return value printed is "true" because the object does include "Hello".
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World".
# The end_with? method is asking the console if this object ends with the argument passed in.
# The return value printed is "false" because the object does not end with "Hello".
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World".
# The end_with? method is asking the console if this object ends with "rld".
# The return value printed is "true" because the object does end with "rld".
"Hello World".end_with?("rld")

# The even? method is called on the integer object 12.
# The even? method is asking the console if 12 is an even number.
# The return value printed is "true" because the integer is even.
12.even?

# The next method is called on the integer object 18.
# The next method is asking the console what integer comes after 18.
# The return value printed is "19".
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

# The length method is called on the last_name variable, which stores the string object "Delaney". 
# The puts command prints 7 because that is how many characters long the string object is.
last_name = "Delaney"
puts last_name.length

# The include? method is called on the middle_name variable, which stores the string object "Lee".
# The include? method returns true if the data in the middle_name variable includes the argument passed in.
# In this method call, the return value is true, because "Lee" includes "ee".
# The puts command prints the return value of the include? method (true) to the console.
middle_name = "Lee"
puts middle_name.include?("ee")

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The even? method is called on the age variable, which stores the integer as 27.
# The even? method returns true if that data in the age variable is even.
# In this method call, the puts command prints the return value of false, because 27 is odd.
age = 27
puts age.even?

# The zero? method is called on the num variable, which stores the integer as 18.
# The zero? method returns true if that data in the num variable integer has a zero value.
# In this method call, the puts command prints the return value of false, because 18 does not have a zero value.
num = 18
puts num.zero?

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The pop method is called on the movies variable, which stores the below array of strings.
# The pop method returns the last item in the array.
# In this method call, the puts command prints the return value of ScoobyDoo, because that is the last string listed in this array.
movies = ["Frozen", "Mulan", "Hercules", "ScoobyDoo"]
puts movies.pop

# The sum method is called on the lucky_numbers variable, which stores the below array of integers.
# The sum method adds all integers together in this array.
# In this method call, the puts command prints the return value of 109, because 13+52+11+33=109.
lucky_numbers = [13, 52, 11, 33]
puts lucky_numbers.sum