#1
=begin
string = String.new
=end

#2
=begin
puts "It's now 12 o'clock"

puts %Q(He said: "Can you believe it's already noon?")
=end

#3
=begin
name = "Roger"

name.upcase == "RoGeR".upcase ? puts(true) : puts(false)
name.upcase == "DAVE".upcase ? puts(true) : puts(false)

puts name.casecmp("RoGeR") == 0
puts name.casecmp("DAVE") == 0
=end

#4
=begin
name = "Elizabeth"
puts "Hello, #{name}!"
=end

#5
=begin
first_name = "John"
last_name = "Doe"

full_name = first_name + " " + last_name

puts full_name
=end

#6
=begin
state = "tExAs"

puts state.capitalize
=end

#7
=begin
greeting = "Hello!"
greeting.gsub!("Hello", "Goodbye")
puts greeting
=end

#8
=begin
alphabet = "abcdefghijklmnopqrstuvwxyz"

alphabet.split("").each do |i|
  puts i
end
=end

#9
=begin
words = "car human elephant airplane"

words.split(' ').each do |i|
  puts i + "s"
end
=end

#10

colors = "blue pink yellow orange"

/yellow/.match(colors) ? puts(true) : puts(false)

/purple/.match(colors) ? puts(true) : puts(false)