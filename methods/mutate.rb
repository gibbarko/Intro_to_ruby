a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
puts "Before mutate method: #{a}"
p mutate(a)
p "After mutate method #{a}"

b = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before mutate method: #{b}"
puts "Before mutate method: #{b}"
no_mutate(b)
p "After mutate method #{b}"