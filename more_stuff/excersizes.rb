#1
=begin
arr = ["labratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

arr.each do |word|
  if /lab/.match(word.downcase)
    puts word
  else
    next
  end
end
=end

#2 / 3

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!"}
