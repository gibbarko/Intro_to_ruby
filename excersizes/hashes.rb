#1 / 2 / 3 / 4
=begin
car = {
  type: "sedan",
  color: "blue",
  mileage: 80_000,
}

puts car

car[:year] = 2003

puts car

car.delete(:mileage)

puts car

puts car[:color]
=end

#5 / 6 / 7 / 8
=begin
numbers = {
  high: 100,
  medium: 50,
  low: 10
}

numbers.each do |k, v|
  puts "A #{k} number is #{v}."
end

half_numbers = numbers.map { |k, v| v / 2 }

p half_numbers

low_numbers = numbers.select! { |k, v| v < 25 }

p low_numbers
p numbers
=end

#9
=begin
vehicles = {
  car: {
    type: "sedan",
    color: "blue",
    year: 2003
  },
  truck: {
    type: "pickup",
    color: "red",
    year: 1998
  }
}
=end

#10

car = [[:type, "sedan"], [:color, "blue"], [:year, 2003]]