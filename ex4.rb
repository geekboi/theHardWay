cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers  / cars_driven

puts "There are #{cars} cars available."
puts "there will only be #{drivers} drivers available."
puts "there will be #{cars_not_driven} empty cars"
puts "we can transport #{carpool_capacity} people today"
puts "we have #{passengers} to carpool today"
puts "we need about #{average_passengers_per_car} in each car"
