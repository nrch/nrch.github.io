puts "What is it you want [Enter name]" 

w1 = gets 

puts "How much does it cost?"

p1 = gets

puts "How many of those?"

q1 = gets 
puts ("So you want " + q1.chomp! + " " + w1.chomp! + "s at " + p1.chomp! + " that will be " + (p1.to_i*q1.to_i*1.20).to_s)

# puts ("So you want" + " " + q1.chomp! + " " + w1.chomp! + "s" + " " + "at" + " " + p1.chomp! + " " + "that will be" + " " + (p1.to_i*q1.to_i*1.20).to_s)