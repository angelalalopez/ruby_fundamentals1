# Exercise 3 of assignment 1

time_now = Time.new
month_now = time_now.month

puts "Hello friend, what is your name?"
name = gets.chomp

puts "So, how old are you, #{name}?"
age = gets.chomp.to_i
# get input for age

puts "What month number were you born in? (1-12)"
month_born = gets.chomp.to_i
# get input for month number

month_math = month_now - month_born
# get positive or negative number

year_now = time_now.year.to_i
year_born = year_now - age

if month_math > 0
	year_born
else month_math < 0
	year_born -= 1
end
# positive is past, negative is yet to happen

puts "#{name}, you were born in #{year_born}!"
