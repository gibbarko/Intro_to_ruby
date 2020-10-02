#1
=begin
def print_me
  puts "I'm printing within the method!"
end

print_me

#2

def print_me_2
  "I'm printing the return value!"
end

puts print_me_2

=end

#3
=begin
def hello
  "Hello"
end

def world
  "world"
end

puts hello + ' ' + world + '!'
=end

#4
=begin
def hello
  "Hello"
end

def world
  "world"
end

def greeting
  "#{hello} #{world}!"
end

puts greeting
=end
=begin
def car(x, y)
  puts x + ' ' + y
end

car("toyota", "corolla")
=end

#5
=begin
daylight = [true, false].sample

def time_of_day(x)
  if x 
    puts "It is daytime!"
  else
    puts "It is nighttime!"
  end
end

time_of_day(daylight)
=end

#6
=begin
def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog("Spot")}!"
puts "The cat's name is #{cat("Ginger")}!"
=end

#7
=begin
def assign_name(name = "bob")
  return name
end

puts assign_name("Kevin") == "Kevin"
puts assign_name() == "bob"
=end

#8
=begin
def add(x, y)
  x + y
end

def multiply(x, y)
  x * y
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36
=end

#9

names = ["Dave", "Sally", "George", "Jessica"]
activities = ["walking", "running", "cycling"]

def name(arr)
  arr.sample
end

def activity(arr)
  arr.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))