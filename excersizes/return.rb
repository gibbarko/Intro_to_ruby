#1
=begin
def meal
  return "breakfast"
end

puts meal
=end

#2
=begin
def meal
  'Evening'
end

puts meal
=end

#3
=begin
def meal
  return "Breakfest"
  "evening"
end

puts meal
=end

#4
=begin
def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal
=end

#5
=begin
def meal
  'Dinner'
  puts 'Dinner'
end

p meal
=end

#6
=begin
def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal
=end

#7
=begin
def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep
=end

#8
=begin
def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep
=end

#9
=begin
def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep
=end

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number