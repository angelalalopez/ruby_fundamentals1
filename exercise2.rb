# How would you calculate a good tip for a 55 dollar meal? 
# Use puts to print the answer onscreen.

tip_percent = 0.15 
bill_amount = 55
# Average tip is 15% 

tip_amount = bill_amount * tip_percent
total_amount = bill_amount + tip_amount

puts "Total tip amount on a $#{bill_amount} bill is $#{tip_amount}"
puts "Total bill amount is $#{total_amount}"