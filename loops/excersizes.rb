#1
=begin
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

puts x
#this will add 1 to each number in the array
=end

#2
=begin
string = ""

while string != "STOP"
  puts "What would you like me to double?"
  x = gets.chomp.to_i
  x *= 2
  puts x
  puts "Would you like to double another number? (If no, type 'STOP')"
  string = gets.chomp
end
=end

#3
def countdown(x)
  if x != 0
    puts x
    countdown(x - 1)
  else
    puts x
  end
end

countdown(15)