puts "Hello, what is your first value?"
value1 = gets.chomp.to_f 

puts "What is your second value?"
value2 = gets.chomp.to_f

puts "What order of operation do you want to do? (type in symbol)"
order_of_operation = gets.chomp

if order_of_operation == "+"
  total = value1 + value2 
  puts "Your answer is #{total}. Do you want to see something cool? (Y/N)"
  cool = gets.chomp
  if cool == "Y"
    puts "https://www.youtube.com/watch?v=kfVsfOSbJY0"
  else cool == "N"
    "lol your loss"
end 

if order_of_operation == "-"
  difference = value1 - value2
  puts "Your answer is #{difference}. Do you want to see something cool?"
end 

if order_of_operation == "*"
  product = value1 * value2 
  puts "Your answer is #{product}. Do you want to see something cool?"
end 

if order_of_operation == "/"
  quotient = value1 / value2
  puts "Your answer is #{quotient}. Do you want to see something cool?"
end 
