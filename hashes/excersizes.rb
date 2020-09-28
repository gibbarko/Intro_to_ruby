#1
=begin
family = {  
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

puts immediate_family 

arr = immediate_family.values.flatten

p arr
=end

#2
=begin
a = {
  a: 20,
  b: 30,
  c: 46
}

b = {
  c: 55,
  d: 20
}

puts "Here are what it looks like when we merge hash a and b uning #merge:"
puts a.merge(b)
puts "However we can see that using #merge does not change either of our hashes
      #{a} or #{b}."
puts "Now let's merge these hashes using #merge! to show that this will permenantly affect hash a:"
puts a.merge!(b)
puts "Here is a now: #{a}"
=end

#3
=begin
hash = {
  name: 'Bob', 
  occupation: 'web developer', 
  hobbies: 'painting'
}

hash.each { |k, v| puts k }
hash.each { |k, v| puts v }
hash.each { |k, v| puts "#{k}: #{v}" }
puts "-----------"
puts hash[:name]

if hash.has_value?("Bob")
  puts "Yup"
else
  puts "Nope"
end
=end

#8
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split("").sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "--------"
  p v 
end