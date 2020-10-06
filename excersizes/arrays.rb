#1
=begin 
pets = ["cat", "dog", "fish", "lizzard"]
my_pet = pets[2]

puts "I have a pet #{my_pet}!"

my_pets = [pets[2], pets[3]]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

my_pets.pop

puts "I have a pet #{my_pets[0]}!"

my_pets << pets[1]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"
=end

#5
=begin
colors = ["red", "yellow", "purple", "green"]

colors.each { |i| puts "I'm the color #{i}!" }
=end

#6
=begin
numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map { |x| x * 2 }

p doubled_numbers
=end

#7
=begin
numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select { |x| x % 3 == 0}

p divisible_by_three
=end

#8 / 9
=begin
favorites = [["Dave", 7], ["Miranda", 3], ["Jason", 11]]

p favorites.flatten
=end

#10

array1 = [1, 5, 9]
array2 = [1, 9, 5]

array1 == array2 ? puts(true) : puts(false)
puts array1 == array2
puts array1.eql?(array2)