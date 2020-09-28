puts "Enter any number:"

x = gets.chomp.to_i
=begin
while x >= 0 
  puts x 
  x -= 1
end
=end

until x < 0
  puts x
  x -= 1
end

puts "Done!"