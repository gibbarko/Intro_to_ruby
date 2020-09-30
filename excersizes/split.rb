=begin
s = 'abc def ghi,jkl mno pqr,stu vwx yz'

puts s.split.inspect
puts s.split(",").inspect
puts s.split(",", 2).inspect
=end
=begin
a = 7

def my_value(b)
  a = b
end

puts my_value(a + 5)
puts a
=end

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a