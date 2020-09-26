=begin
#1
p (32 * 4) >= 129 #false
p false != !true #false
p true == 4 #false
p false == (847 == "847") #true
p (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true
=end

=begin
#2
def all_caps(string)
  if string.length > 10 
    return string.upcase
  else
    return string
  end
end

puts "Enter a sentence:"
sentence  = gets.chomp
puts all_caps(sentence)
=end

=begin
#3
def number(x)
  if (0 <= x) && (x <= 50)
    puts "Your number is between zero and fifty!"
  elsif (50 < x) && (x < 101)
    puts "Your number is between fifty-one and one hundred!"
  else
    puts "Your number was not between zero and one hundred :("
  end
end

puts "Pick a number between 0 and 100!"
n = gets.chomp.to_i
number(n)
=end

=begin
#4
'4' == 4 ? puts("TRUE") : puts("FALSE") #this will print false to the screen

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# this will put "Did you get it right?"

y = 9 
x = 10 
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# this will put "Alright now!"
=end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else 
    puts "nope"
  end
end

equal_to_four(5)