=begin

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words)
  puts words + "."
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

=end

a = 5 

def some_method
  a = 3
end

puts a 
puts some_method

puts "---------------"

[1, 2, 3,].each do |num|
  puts num
end

def print_num(num)
  puts num
end