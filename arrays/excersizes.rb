#1
=begin
arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(3)
=end

#2
=begin
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

puts arr
=end

#3

arr = [1, 6, 3, 8, 8, 2]
new_arr = []

def add_2(arr)
  new_arr = arr.map { |x| x + 2 }
end

p arr

p add_2(arr)
