knife_juggling = 2.10 + 0.77 + 5.00 + 1.00 + 3.00
torch_juggling = 6.00 + 3.50 + 7.00
hand_balancing = 2.00 + 1.00
human_blockhead = 0.75 + 0.43

puts format("%.2f", knife_juggling) + " is the tip amount from Knife Juggling."
puts format("%.2f", torch_juggling) + " is the tip amount from Torch Juggling."
puts format("%.2f", hand_balancing) + " is the tip amount from Hand Balancing."
puts format("%.2f", human_blockhead) + " is the tip amount from the old Human Blockhead."

total = knife_juggling + torch_juggling + hand_balancing + human_blockhead

puts format("%.2f", total) + " is the total tip amount!"

average_tip = total / 12

puts format("%.2f", average_tip) + " is the average tip!"

puts "May I please have a volunteer from the audience?"
puts "What is your name, young lady?"
volunteer_name = gets.chomp
puts "Please, let's all give " + volunteer_name + " a big round of applause!"
puts volunteer_name + ", what's your favorite number"
favorite_number = gets.chomp
puts "Well, that's perfect because myself and Clem here can juggle these knives for just a hair more than " + favorite_number + " seconds... Let's see how rusty we are, shall we?"
