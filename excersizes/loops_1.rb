=begin
loop do
  puts 'Just keep printing...'
  break
end
=end

#2
=begin
loop do
  puts "This is the outer loop."

  loop do
    puts "This is the inner loop."
    break
  end
  break
end
puts "This is outside all loops."
=end

#3
=begin
iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end
=end

#4
=begin
loop do 
  puts "Should I stop looping?"
  answer = gets.chomp
  break if answer == "yes"
end
=end

#5

say_hello = 0

while say_hello < 5
  puts "Hello!"
  say_hello += 1
end

say_hello = true
count = 0

while say_hello
  puts "Hello!"
  count += 1
  say_hello = false if count == 5
end