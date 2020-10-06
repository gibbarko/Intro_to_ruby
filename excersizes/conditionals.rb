#1
=begin
sun = ["visible", "hidden"].sample

if sun == "visible"
  puts "The sun is so bright!"
else
  puts "The sun is hidden!"
end
=end

#2 / 3
=begin
sun = ['visible', 'hidden'].sample

puts "The clouds are blocking the sun!" unless sun == "visible"
puts "The sun is so bright!" if sun == "visible"
=end

#4
=begin
boolean = [true, false].sample

boolean == true ? (puts "I'm true!") : (puts "I'm false!")
=end

#5
=begin
number = 7

if number 
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end
=end

#6
=begin
stoplight = ["green", "yellow", "red"].sample

case stoplight
when "green"
  puts "Go!"
when "yellow"
  puts "Slow down!"
when "red"
  puts "Stop!"
end
=end

#7
=begin
stoplight = ["green", "yellow", "red"].sample

if stoplight =="green"
  puts "Go!"
elsif stoplight == "yellow"
  puts "Slow down!"
else 
  puts "Stop!"
end
=end

#8
=begin
status = ["awake", "tired"].sample
to_do = if status == "awake"
          "Be productive!"
        else
          "Go to sleep!"
        end

puts to_do
=end

#9
=begin
number = rand(10)

if number == 5
  puts "5 is a cool number!"
else
  puts "Other numbers are cool too!"
end 
=end

#10
stoplight = ['green', 'yellow', 'red'].sample
=begin
case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end
=end
puts "Go!" if stoplight == "green"
puts "Slow down!" if stoplight == "yellow"
puts "Stop!" if stoplight == "red"

case stoplight
when "green" then puts "Go!"
when "yellow" then puts "Slow down!"
else              puts "Stop!"
end