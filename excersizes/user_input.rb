#1
=begin
puts "Type anything:"
type = gets.chomp
puts type
=end

#2
=begin
puts "What is your age?"
age = gets.chomp.to_i
months = age * 12
puts "You are #{months} months old!"
=end

#3
=begin
puts "Do you want me to print something? (y/n)"
answer = gets.chomp.downcase
if answer == "y"
  puts "something"
end
=end

#4
=begin
puts "Do you want me to print something? (y/n)"
answer = gets.chomp.downcase
loop do
  if answer == "y"
    puts "something"
    break
  elsif answer == "n"
    break
  else
    puts "Invalid input! Please put y or n"
    answer = gets.chomp.downcase
  end
end
=end

#5
=begin
puts "How many lines do you want printed? (at least three please)"
lines = gets.chomp.to_i

while lines < 3
  puts "You entered a number less than three, please try again:"
  lines = gets.chomp.to_i
end

while lines != 0
  puts "Launch school is the best!"
  lines -= 1
end

=end

#6 / 7
=begin
Password = "gibb"
Username = "gibb"
answer = nil

loop do
  puts "Please enter your username:"
  u_answer = gets.chomp
  puts "Please enter your password:"
  p_answer = gets.chomp
  break if u_answer == Username && p_answer == Password
  puts "Invalid username or password!"
end

puts "Welcome, Gibb!"
=end

# 8
=begin
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

puts "Enter the number you want divided:"
numerator = gets.chomp
loop do
  if valid_number?(numerator)
    break
  else
    puts "that is not a valid number. Try again:"
    numerator = gets.chomp
  end
end

puts "Enter the number you would like to divide #{numerator} by:"
denomenator = gets.chomp

loop do
  if denomenator == '0'
    puts "You cannot divide by 0. Try again:"
    denomenator = gets.chomp
  elsif valid_number?(denomenator)
    break
  else
    puts "that is not a valid number. Try again:"
  end
end

answer = numerator.to_i / denomenator.to_i

puts "#{numerator} divided by #{denomenator} is #{answer}!"
=end

#9
=begin
number_of_lines = nil
loop do
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3:'
    number_of_lines = gets.to_i
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
  puts "Would you like to print again? (If no, type 'q')"
  answer = gets.chomp
  if answer.downcase == 'q'
    break
  end 
end
=end

#10


def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

number_1 = nil
number_2 = nil

loop do
  loop do 
    puts "Please enter a positive or negative integer:"
    number_1 = gets.chomp
    if number_1 == '0'
      puts "Zero is not valid!"
    elsif valid_number?(number_1)
      break
    else
      puts "Invalid!"
    end
  end

  loop do 
    puts "Please enter a positive or negative integer to add to the first number (one interger must be negative!):"
    number_2 = gets.chomp
    if number_2 == '0'
      puts "Zero is not valid!"
    elsif valid_number?(number_2)
      break
    else
      puts "Invalid!"
    end
  end

  break if (number_1 > '0' && number_2 < '0') ||  (number_1 < '0' && number_2 > '0')

  puts "One of the intergers needs to be negative!"
end

result = number_1.to_i + number_2.to_i

puts "#{number_1} + #{number_2} equals #{result}!"