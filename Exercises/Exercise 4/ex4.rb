# the number of cars total
cars = 100
# the number of seats in a car
space_in_a_car = 4
# the number of drivers
drivers = 30
# the number of passengers to carpool
passengers = 90
# the number of cars that cannot be driven due to not having drivers
cars_not_driven = cars - drivers
# the number of cars to be driven that have drivers
cars_driven = drivers
# the number of seats available as seating capacity
carpool_capacity = cars_driven * space_in_a_car
# the average number of passengers per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."