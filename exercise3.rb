# Exercise 3 of assignment 1

puts "What is your name?"
name = gets.chomp
# get input for name

puts "Hi #{name}!"

puts "So #{name}, how old are you?"
age = gets.chomp
# get input for age

year_born = 2015 - age.to_i
# current year minus age 

puts "#{year_born} was an really special year because that's when you were born!"

