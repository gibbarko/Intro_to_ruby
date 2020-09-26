=begin -- this program was used to help understand variable scope in Ruby

a = 5

3.times do |n|
  a = 3
  b = 5
  puts b 
end

puts a

=end

arr = [1, 2, 3,]

for i in arr do 
  a = 5
end

puts a 