#1
=begin
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |i|
  puts i
end
=end

#2
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
=begin
arr.each do |i|
  if i > 5
   puts i
  else
    next
  end
end
=end

#3
=begin
arr.select do |n|
  if n.odd?
    puts n
  end
end
=end

arr << 11

arr.unshift(0)

puts arr

arr.pop
arr << 3

puts arr
arr.uniq!
puts arr