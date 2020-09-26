#1
=begin
puts "What is your name?"
name = gets.chomp
puts "Hi there, #{name}!"
=end

#2
=begin
puts "How old are you?"
age = gets.chomp.to_i

for i in 1..4 do
  y = i * 10
  x = y + age
  puts "In in #{i} years you will be #{x} years old."
end
=end

#3
=begin
puts "What is your name?"
name = gets.chomp
puts "Hi there, #{name}!"
10.times {puts name} 
=end

#4
=begin
puts "What is your first name?"
first_name = gets.chomp
puts "what is your laste name?"
last_name = gets.chomp
puts "Your full name is #{first_name} #{last_name}"
=end

#5

x = 0
3.times do
  x += 1
end
puts x

puts "----------------------"

y = 0
3.times do 
  y += 1
  z = y
end
puts z