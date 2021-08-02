# Intro to Ruby

## Also on https://replit.com/@AprilRieger/AnchoredUnconsciousIdentifier#main.rb

# puts "Hello World"
# p "Hello World"
# print "Hello World"
# greeting = "Hello World"
# puts greeting

# Create a method that passes a value
# def say_hello(thing_to_say)
#   puts thing_to_say
# end

# say_hello "Hello World Ruby is great!"

# Working with Strings Part 1

# String concatenation
# first_name = "April"
# last_name = "Rieger"
# puts first_name + " " + last_name
# full_name = first_name + " " + last_name

# String interpolation
# puts "My first name is #{first_name} and my last name is #{last_name}"
# full_name = "#{first_name} #{last_name}"
# p full_name
# Methods, how to find them

# Common Methods
# In the Inteteractive shell (irb)
# full_name.class #equals String
# 10.class # equals Integer
# 10.0.claass # equals Float
# How to tell what methods are available by default?
# use .methods on the end of anything to find the # methods available
# full_name.methods #Will return all the methods available by default

# Method chaining
# 10.to_s.class #went from Integer to String after the to_s
# full_name # April Rieger
# full_name.length # 12
# full_name.downcase # "april rieger"
# full_name.capitalize # "April rieger"

# sentence = "Welcome to the jungle"
# p sentence.sub("the jungle", "utopia")
# p sentence

# "".empty? # true
# "".nil? # false
# nil.nil? # true

# Variable assignment
# first_name = "April"
# new_first_name = first_name
# p new_first_name
# first_name = "Abril"
# p new_first_name # returns "April" take not that the methid new_first_name is not refrencing first_name but rather the value assigned to it

# Escaping

# Use the \ to escape special characters
# p 'April asked 'Hey Dan how are you doing?'' # Throws error since ruby thinks everything after the second special character ' is unexpected.

# Use this to help:
# p 'April asked \'Hey Dan how are you doing?\''

# Working with Strings Part 2

# puts "What is your first name?"
# first_name = gets.chomp
# puts "Thank you, you said your first name is #{first_name}"

# puts "How old are you in dog years? Enter your age and we will tell you how old you are in dog years"
# input = gets.chomp
# puts input.to_i * 7


# puts "What is your first name?"
# first_name = gets.chomp

# puts "What is your last name?"
# last_name = gets.chomp

# full_name = "#{first_name} #{last_name}"
# full_name_no_spaces = full_name.gsub(/[[:space:]]/, '')
# number_minus_spaces = full_name_no_spaces.size
# full_reversed = full_name.reverse

# puts "Your full name is #{full_name}\n
# Your full name reversed is #{full_reversed}\n
# Your name has #{number_minus_spaces} characters in it"


# puts 1 + 2

# 10/4 # 2 no Float
# 10.0/4 # 2.5 got the Float

# 10/4.to_f # to float gives us 2.5

# x = 5
# y = 10
# puts y / x

# # string concatonation
# puts "5" * 2 # gives us "55"

# puts "-"*20 # --------------------

# #method times
# 20.times { puts rand(100) }# generate a random number from 0 - 99

# x = "5".to_i
# puts x # 5
# y = 10.to_f
# puts x * y # 50.0
# puts "hello".to_i #doesnt work take note
# puts "hello".to_f
# x = "hello"
# puts x.to_i
# puts x.to_f

# Comparison operators in Ruby
# ==
# =
# !=
# >
# <
# %

# condition = true
# another_condition = true

# if condition && another_condition # If both are true then puts "Hello"
#   puts "Hello"
# else
#   puts "bye"
# end
# puts "La la la"


# condition = true
# another_condition = false

# if condition || another_condition # If both are true then puts "Hello"
#   puts "thie evaluated to true"
# else
#   puts "thie evaluated to false"
# end
# puts "La la la"

puts "What is your name?"
name = gets.chomp

if name == "April"
  puts "Welcome to the program, April"
elsif name == "Dan"
  puts "Welcome to the program, Dan"
else
  puts "Welcome to the program, User #{name}"
end
