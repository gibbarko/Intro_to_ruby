#1
=begin
count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else 
    puts "#{count} is odd!"
  end
  count += 1
  break if count > 5
end
=end

#2
=begin
loop do
  number = rand(100)
  puts number
  break if number <= 10
end
=end

#3
=begin
process_the_loop = [true, false].sample

loop do
  if process_the_loop == true
    puts "The loop was processed!"
    break
  else
    puts "The loop was not processed!"
    process_the_loop = [true, false].sample
  end
end
=end

#4
=begin
loop do 
  puts "What does 2 + 2 equal?"
  answer = gets.chomp.to_i
  if answer != 4
    puts "Wrong answer. Try again!"
  else
    puts "That's correct!"
    break
  end
end
=end

#5
=begin
numbers = []

loop do 
  puts "Enter any number:"
  input = gets.chomp.to_i
  numbers << input
  if numbers.size == 5
    break
  end
end
puts numbers
=end

#6
=begin
name = ["Sally", "Joe", "Lisa", "Henry"]

loop do
  puts name.shift
  break if name.empty?
end


loop do
  x = name[0]
  puts x
  name.delete(x)
  break if name.size == 0
end
=end

#7
=begin
5.times do |i|
  puts i
  break if i == 2
end
=end

#8
=begin
number = 0

until number == 10
  number += 1
  if number.even? 
    puts number
  end
end
=end

#9
=begin
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  if number_a == 5
    puts "A reached 5!"
    break
  elsif number_b == 5
    puts "B reached 5!"
    break
  end
end
=end

#10

def greeting
  puts "Hello!"
end

number_of_greetings = 2

while number_of_greetings != 0
  greeting
  number_of_greetings -= 1
end