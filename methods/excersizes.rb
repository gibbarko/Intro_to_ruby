#1
=begin
def greeting(name)
  "Hi there, #{name}"
end

puts "Hi, what is your name? "
x = gets.chomp
puts greeting(x)
=end

#2
def scream(words)
  words = words + "!!!!!"
  puts words
end

scream("Yippie")